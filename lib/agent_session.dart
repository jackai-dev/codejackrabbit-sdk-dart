class AgentLimits {
  final int maxSteps;
  final int maxToolCalls;
  final bool allowMutations;
  const AgentLimits({this.maxSteps = 8, this.maxToolCalls = 16, this.allowMutations = false});
}

class AgentSession {
  static const String sourceSha256 = 'b06781a26c4469e8f12830a04d455957bf620d42b9e1df155e93ee00f293d1c9';
  static const int registeredOperationsCount = 28;
  final AgentLimits limits;
  final Set<String> allowedOperations;
  int _stepsCompleted = 0;
  int _toolCallsCompleted = 0;
  AgentSession({this.limits = const AgentLimits(), Set<String>? allowedOperations})
      : allowedOperations = allowedOperations ?? <String>{};
  bool canInvoke(String operationId, {required bool isMutation}) {
    if (_stepsCompleted >= limits.maxSteps || _toolCallsCompleted >= limits.maxToolCalls) return false;
    if (isMutation && !limits.allowMutations) return false;
    return allowedOperations.isEmpty || allowedOperations.contains(operationId);
  }
  void recordStep({int toolCalls = 1}) {
    _stepsCompleted += 1;
    _toolCallsCompleted += toolCalls < 0 ? 0 : toolCalls;
  }
  Map<String, Object> checkpoint() => {
    'protocol_version': 'omniwrap.agent-session/v1',
    'source_sha256': sourceSha256,
    'steps_completed': _stepsCompleted,
    'tool_calls_completed': _toolCallsCompleted,
  };
}
