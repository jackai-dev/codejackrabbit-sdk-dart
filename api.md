# CodeJackRabbit Dart API

<!-- omniwrap-api-reference eyJjb250cmFjdF9maW5nZXJwcmludCI6ImIwNjc4MWEyNmM0NDY5ZThmMTI4MzBhMDRkNDU1OTU3YmY2MjBkNDJiOWUxZGYxNTVlOTNlZTAwZjI5M2QxYzkiLCJvcGVyYXRpb25fY291bnQiOjI4LCJyZW5kZXJlciI6ImRhcnQiLCJ2ZXJzaW9uIjoiMS41LjAifQ -->

This generated index is tied to Semantic IR `1.14.0` and contract fingerprint `b06781a26c4469e8f12830a04d455957bf620d42b9e1df155e93ee00f293d1c9`. Every operation below is rendered from the same semantic contract and artifact-attested public member allocation as the SDK.

SDK maturity: **experimental**  
Artifact evidence: [`omniwrap-artifact.json`](omniwrap-artifact.json) binds this file by SHA-256 and is revalidated by the package gate.

## Shared types

- `AuditContextRequest`
- `AuditSnapshotsRequest`
- `ComplianceGateRequest`
- `DeveloperAuditRequest`
- `DeveloperEvidenceRequest`
- `FileChange`
- `FinOpsRequest`
- `ManagedDeveloperIdentity`
- `ManagedDeveloperIdentityRequest`
- `ReviewRequest`
- `WaitlistRequest`

## Resource `analysis`

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJhbmFseXplQ29udHJhY3REcmlmdCIsIm1ldGhvZCI6IlBPU1QiLCJvcGVyYXRpb25faWQiOiJhbmFseXplQ29udHJhY3REcmlmdCIsInBhdGgiOiIvdjEvYW5hbHlzaXMvY29udHJhY3QtZHJpZnQiLCJyZXNvdXJjZSI6ImFuYWx5c2lzIiwic2VjdGlvbl9zaGEyNTYiOiI3ZjU0ZmFiNzZlZjcxOGExY2M0NzQ4MDlmNThlYzc5YzNmMzdkOTk2YTIyNjZhZGQ5ZmE4Y2JkNTk4NTIyYTZmIiwic2lnbmF0dXJlX3NoYTI1NiI6IjE2NzAwMDY1NmM0MjRjMjQwNThmN2JhYjgzOTBjNDNhZTBmZTY2ZGIxZTcyYTczNGQyYWVhM2IxN2E1MmY2NWIifQ -->
### `client.analyzeContractDrift`

Operation ID: `analyzeContractDrift`  
Route: `POST` `/v1/analysis/contract-drift`  

#### Signature

```dart
Future<ApiResponse> analyzeContractDrift(Map<String, dynamic>? body)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `body` | body | yes | `ReviewRequest` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Contract drift report and SemVer recommendation | none |

#### Canonical required-input example

```json
{
  "body": {
    "files": [
      {
        "filename": "example"
      }
    ]
  },
  "content_type": "application/json",
  "parameters": []
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJhbmFseXplQ29udHJhY3REcmlmdCJ9 -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJhbmFseXplUGVyZkZpbk9wcyIsIm1ldGhvZCI6IlBPU1QiLCJvcGVyYXRpb25faWQiOiJhbmFseXplUGVyZkZpbk9wcyIsInBhdGgiOiIvdjEvYW5hbHlzaXMvcGVyZi1maW5vcHMiLCJyZXNvdXJjZSI6ImFuYWx5c2lzIiwic2VjdGlvbl9zaGEyNTYiOiJlYWI0OGQwMmRiNjhhODMwOTIzNmE1YmY4ZmU5Zjk5MDAxNWQ2YzAxNWJjMjQ4ODllOTY0YzA0YTkzZWNlNTY5Iiwic2lnbmF0dXJlX3NoYTI1NiI6ImMwYmUzMWM1YmQyNGM3NTYyNDBiZDZiMzJkYWE3Mzk3ZDk0YjdiZGUxMzk3NzE3YTcwYzg0MGZmZmY0MTFjYjkifQ -->
### `client.analyzePerfFinOps`

Operation ID: `analyzePerfFinOps`  
Route: `POST` `/v1/analysis/perf-finops`  

#### Signature

```dart
Future<ApiResponse> analyzePerfFinOps(Map<String, dynamic>? body)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `body` | body | yes | `ReviewRequest` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Performance and FinOps audit report | none |

#### Canonical required-input example

```json
{
  "body": {
    "files": [
      {
        "filename": "example"
      }
    ]
  },
  "content_type": "application/json",
  "parameters": []
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJhbmFseXplUGVyZkZpbk9wcyJ9 -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJwbGFuU3RhY2tlZFByU3BsaXQiLCJtZXRob2QiOiJQT1NUIiwib3BlcmF0aW9uX2lkIjoicGxhblN0YWNrZWRQclNwbGl0IiwicGF0aCI6Ii92MS9hbmFseXNpcy9zcGxpdC1wciIsInJlc291cmNlIjoiYW5hbHlzaXMiLCJzZWN0aW9uX3NoYTI1NiI6IjE1OTMzYjkzZDQwNGE5MTBjNjg0NTk0NjA3MzFlMjBlMmU1MDIzOWUzOTNkNjcyMDhhMWMxYTM1Mjc4ODEzMDAiLCJzaWduYXR1cmVfc2hhMjU2IjoiMTNkMDM2N2VkMWVlYzA1OGI2NGZmMjYzMDNiMjljYjEzNTY2N2MzODc1NzEwODMxZmEyNGM0NTZiZGZjZGJiZiJ9 -->
### `client.planStackedPrSplit`

Operation ID: `planStackedPrSplit`  
Route: `POST` `/v1/analysis/split-pr`  

#### Signature

```dart
Future<ApiResponse> planStackedPrSplit(Map<String, dynamic>? body)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `body` | body | yes | `ReviewRequest` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Ordered stacked PR plan and git commands | none |

#### Canonical required-input example

```json
{
  "body": {
    "files": [
      {
        "filename": "example"
      }
    ]
  },
  "content_type": "application/json",
  "parameters": []
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJwbGFuU3RhY2tlZFByU3BsaXQifQ -->

## Resource `analytics`

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJnZXRBbmFseXRpY3NSb2kiLCJtZXRob2QiOiJHRVQiLCJvcGVyYXRpb25faWQiOiJnZXRBbmFseXRpY3NSb2kiLCJwYXRoIjoiL3YxL2FuYWx5dGljcy9yb2kiLCJyZXNvdXJjZSI6ImFuYWx5dGljcyIsInNlY3Rpb25fc2hhMjU2IjoiMWM5NGMxM2VkMjFiMzY5Y2UxMTcxODc2NDMzY2YyYjRjOWZkMjFmMjQ3OWNlMTIwODhmZDcwMDdhMmI4ODdhYiIsInNpZ25hdHVyZV9zaGEyNTYiOiIyMjUzNjhlZjNiNDA4ODMyNWUxY2ZjZTk3ZjE1OTA4M2UzZjhiYTNkMWMyOWIxYzZhZThmYjNhM2MxNzNkMjM0In0 -->
### `client.getAnalyticsRoi`

Operation ID: `getAnalyticsRoi`  
Route: `GET` `/v1/analytics/roi`  

#### Signature

```dart
Future<ApiResponse> getAnalyticsRoi()
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| _none_ | | | | |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | ROI telemetry summary | none |

#### Canonical required-input example

```json
{
  "parameters": []
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJnZXRBbmFseXRpY3NSb2kifQ -->

## Resource `capabilities`

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJnZXRDYXBhYmlsaXRpZXMiLCJtZXRob2QiOiJHRVQiLCJvcGVyYXRpb25faWQiOiJnZXRDYXBhYmlsaXRpZXMiLCJwYXRoIjoiL3YxL2NhcGFiaWxpdGllcyIsInJlc291cmNlIjoiY2FwYWJpbGl0aWVzIiwic2VjdGlvbl9zaGEyNTYiOiJhN2EyODJmOGNiMWFiMTk0NjNjNDIxOTUwMzRiZTdiOWFmYzkwMTMzMTQ0ODdmNjczNmQwZjNkYmQ4ZmVhYmQxIiwic2lnbmF0dXJlX3NoYTI1NiI6ImFmZmEyZGUyY2IyMzk5NmFjMjRmYWU4NzhhZjRhMjI5ZTc1ODQxYjNkNWFiMGY4NTQ1MDAzNDA0NjNkNzI2OGIifQ -->
### `client.getCapabilities`

Operation ID: `getCapabilities`  
Route: `GET` `/v1/capabilities`  

#### Signature

```dart
Future<ApiResponse> getCapabilities()
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| _none_ | | | | |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Capabilities catalog | none |

#### Canonical required-input example

```json
{
  "parameters": []
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJnZXRDYXBhYmlsaXRpZXMifQ -->

## Resource `compliance`

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJldmFsdWF0ZUNvbXBsaWFuY2VHYXRlIiwibWV0aG9kIjoiUE9TVCIsIm9wZXJhdGlvbl9pZCI6ImV2YWx1YXRlQ29tcGxpYW5jZUdhdGUiLCJwYXRoIjoiL3YxL2NvbXBsaWFuY2UvZ2F0ZSIsInJlc291cmNlIjoiY29tcGxpYW5jZSIsInNlY3Rpb25fc2hhMjU2IjoiZmM3YTgzMmMxOWM5ZGExYmMzMGMyZWY4MGUyMmRmMTQ0MjIyZjE2ZGU3YzcwYWQ4Yzc3NzE3OGE1ZTYyZTM1ZiIsInNpZ25hdHVyZV9zaGEyNTYiOiJmZGY1ZTU1NmE0Y2E2ZWRjMDI4NGQwYmUxZGZkOGFjNWUyZDYwMTI1ODZiOWJjNDBmMGVjMzc2NDczYzM1NjVlIn0 -->
### `client.evaluateComplianceGate`

Operation ID: `evaluateComplianceGate`  
Route: `POST` `/v1/compliance/gate`  

#### Signature

```dart
Future<ApiResponse> evaluateComplianceGate(Map<String, dynamic>? body)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `body` | body | yes | `ComplianceGateRequest` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Compliance gate verdict and SHA-256 attestation | none |

#### Canonical required-input example

```json
{
  "body": {},
  "content_type": "application/json",
  "parameters": []
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJldmFsdWF0ZUNvbXBsaWFuY2VHYXRlIn0 -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJleHBvcnRTYXJpZiIsIm1ldGhvZCI6IlBPU1QiLCJvcGVyYXRpb25faWQiOiJleHBvcnRTYXJpZiIsInBhdGgiOiIvdjEvY29tcGxpYW5jZS9zYXJpZiIsInJlc291cmNlIjoiY29tcGxpYW5jZSIsInNlY3Rpb25fc2hhMjU2IjoiMTg5NzdhMTU2Y2JhOGQwNDhlZTRjN2JlNGI4ZDI1NzlkYTQ1YjJiMDAyYWFmNWEwNWM5MDA0ZTA2MTYzY2ZlOSIsInNpZ25hdHVyZV9zaGEyNTYiOiJjMTVlMzUzNDFlNGRiNDE1MjQxN2YwZTQzMTA3YTA3ZmFjNTdhNjExNzNkMTgzYmFlZWRmMDAxMTYzYWFjYjZkIn0 -->
### `client.exportSarif`

Operation ID: `exportSarif`  
Route: `POST` `/v1/compliance/sarif`  

#### Signature

```dart
Future<ApiResponse> exportSarif(Map<String, dynamic>? body)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `body` | body | yes | `object` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | SARIF 2.1.0 JSON document | none |

#### Canonical required-input example

```json
{
  "body": {},
  "content_type": "application/json",
  "parameters": []
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJleHBvcnRTYXJpZiJ9 -->

## Resource `developer_intelligence`

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJjb2xsZWN0RGV2ZWxvcGVyQXVkaXQiLCJtZXRob2QiOiJQT1NUIiwib3BlcmF0aW9uX2lkIjoiY29sbGVjdERldmVsb3BlckF1ZGl0IiwicGF0aCI6Ii9jbGkvbWFuYWdlZC9kZXZlbG9wZXItYXVkaXQiLCJyZXNvdXJjZSI6ImRldmVsb3Blcl9pbnRlbGxpZ2VuY2UiLCJzZWN0aW9uX3NoYTI1NiI6ImY0ZTQzMWYyNTViODBmMjcwYjMyNGE5MGJkOTY4YjgyNWE0NWE0MDEyYzYxM2Y3YzA5ZmNhZmRjZmE1NjZjNmQiLCJzaWduYXR1cmVfc2hhMjU2IjoiZDliODAxYzk2MDVkZmI5YTQxN2Y4ZDBlMDRmMmI1NTE2OGUwMjE2OThjMTljY2VjZmQyNDExOWFjYmQ0YTE1NyJ9 -->
### `client.collectDeveloperAudit`

Operation ID: `collectDeveloperAudit`  
Route: `POST` `/cli/managed/developer-audit`  

#### Signature

```dart
Future<ApiResponse> collectDeveloperAudit(Map<String, dynamic>? body)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `body` | body | yes | `DeveloperAuditRequest` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Versioned report with source coverage, missing evidence and immutable snapshot reference. | application/json (object) |
| `default` | Explicit authentication, paid access, source authorization, capacity or collection blocker. | none |

#### Canonical required-input example

```json
{
  "body": {
    "from": "2026-01-09",
    "repositoryId": "1",
    "to": "2026-01-18"
  },
  "content_type": "application/json",
  "parameters": []
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJjb2xsZWN0RGV2ZWxvcGVyQXVkaXQifQ -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJjdXJyZW50RGV2ZWxvcGVySWRlbnRpdHkiLCJtZXRob2QiOiJQT1NUIiwib3BlcmF0aW9uX2lkIjoiY3VycmVudERldmVsb3BlcklkZW50aXR5IiwicGF0aCI6Ii9jbGkvbWFuYWdlZC9kZXZlbG9wZXItaWRlbnRpdHkiLCJyZXNvdXJjZSI6ImRldmVsb3Blcl9pbnRlbGxpZ2VuY2UiLCJzZWN0aW9uX3NoYTI1NiI6IjRlMWM3ZWFhNDNmYTU3OWQyZTgzODVlMzQ5YzI3YTU0YTk0OWFmYWMwZmE1N2JlOTdhMzg4NGZhOWNmMzc1ZTMiLCJzaWduYXR1cmVfc2hhMjU2IjoiNTRhNWM0NThiMjkxNTJiYTM2NjdlMjhjNWY3M2ViM2M4YmMxZTcwMTNmMWMzMzBkZjQ0Y2NjZTE2ODExMzE0YiJ9 -->
### `client.currentDeveloperIdentity`

Operation ID: `currentDeveloperIdentity`  
Route: `POST` `/cli/managed/developer-identity`  

#### Signature

```dart
Future<ApiResponse> currentDeveloperIdentity(Map<String, dynamic>? body)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `body` | body | yes | `ManagedDeveloperIdentityRequest` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Current verified identity and authorized repositories. | application/json (ManagedDeveloperIdentity) |
| `default` | Explicit account, GitHub identity or source authorization blocker. | none |

#### Canonical required-input example

```json
{
  "body": {},
  "content_type": "application/json",
  "parameters": []
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJjdXJyZW50RGV2ZWxvcGVySWRlbnRpdHkifQ -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJkZWNsYXJlRGV2ZWxvcGVyUHJvamVjdENvbnRleHQiLCJtZXRob2QiOiJQT1NUIiwib3BlcmF0aW9uX2lkIjoiZGVjbGFyZURldmVsb3BlclByb2plY3RDb250ZXh0IiwicGF0aCI6Ii9jbGkvbWFuYWdlZC9hdWRpdC1jb250ZXh0IiwicmVzb3VyY2UiOiJkZXZlbG9wZXJfaW50ZWxsaWdlbmNlIiwic2VjdGlvbl9zaGEyNTYiOiI0YWE4OGExNmUzMTM3YmQ2ZDkwN2EyNjQxNGEyMWEzNDJiODFhZmUyZWY2MThlNTE3YzZlNzA1ZTlkZjE4MDE2Iiwic2lnbmF0dXJlX3NoYTI1NiI6IjljMTc2YTAzMDk0MGI0ZTAyMmYyMzJlM2E2OGFkMWM1ZTFiOGYwYjBjOTUxYTUwNmQ2ZWQ1OWE4NTgzNWQ0MzgifQ -->
### `client.declareDeveloperProjectContext`

Operation ID: `declareDeveloperProjectContext`  
Route: `POST` `/cli/managed/audit-context`  

#### Signature

```dart
Future<ApiResponse> declareDeveloperProjectContext(Map<String, dynamic>? body)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `body` | body | yes | `AuditContextRequest` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Immutable declaration or correction receipt. | application/json (object) |
| `default` | Explicit authorization, contributor identity, correction or storage capacity blocker. | none |

#### Canonical required-input example

```json
{
  "body": {
    "declaration": {
      "contributorId": "1",
      "effectiveFrom": "2026-01-02",
      "effectiveTo": "2026-01-11",
      "snapshotId": "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa",
      "source": "example",
      "supersedes": "example",
      "type": "project_join",
      "value": "example"
    },
    "repositoryId": "1"
  },
  "content_type": "application/json",
  "parameters": []
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJkZWNsYXJlRGV2ZWxvcGVyUHJvamVjdENvbnRleHQifQ -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJtYW5hZ2VkQXVkaXRTbmFwc2hvdHMiLCJtZXRob2QiOiJQT1NUIiwib3BlcmF0aW9uX2lkIjoibWFuYWdlZEF1ZGl0U25hcHNob3RzIiwicGF0aCI6Ii9jbGkvbWFuYWdlZC9hdWRpdC1zbmFwc2hvdHMiLCJyZXNvdXJjZSI6ImRldmVsb3Blcl9pbnRlbGxpZ2VuY2UiLCJzZWN0aW9uX3NoYTI1NiI6IjI1NjZkNjlmMmZjYjgxOTU0YWRjMmNiYjk3MjQ5ZjIzMDZmM2Q4ZDFkMjdjOGMwZDAyNDFiMjMzNDRhNjZkMGMiLCJzaWduYXR1cmVfc2hhMjU2IjoiZTM1MTllODc3OGQ0MDk0MWZkNjY2NThkYjlmNGZmYmFjMWIyZjczODliNTcxODJkZTVkNTFiMzI3MDFkZjg4ZSJ9 -->
### `client.managedAuditSnapshots`

Operation ID: `managedAuditSnapshots`  
Route: `POST` `/cli/managed/audit-snapshots`  

#### Signature

```dart
Future<ApiResponse> managedAuditSnapshots(Map<String, dynamic>? body)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `body` | body | yes | `AuditSnapshotsRequest` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Snapshot list or digest-verified immutable envelope. | application/json (object) |
| `default` | Explicit authorization, expiry, missing snapshot or integrity blocker. | none |

#### Canonical required-input example

```json
{
  "body": {
    "action": "list",
    "repositoryId": "1"
  },
  "content_type": "application/json",
  "parameters": []
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJtYW5hZ2VkQXVkaXRTbmFwc2hvdHMifQ -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJwcm92aWRlckNvc3RFdmlkZW5jZSIsIm1ldGhvZCI6IlBPU1QiLCJvcGVyYXRpb25faWQiOiJwcm92aWRlckNvc3RFdmlkZW5jZSIsInBhdGgiOiIvY2xpL21hbmFnZWQvZmlub3BzIiwicmVzb3VyY2UiOiJkZXZlbG9wZXJfaW50ZWxsaWdlbmNlIiwic2VjdGlvbl9zaGEyNTYiOiI1N2IwMTVmZTcxNGZhMzc1ZTk3NGE3ODQyNWYyMGIzMWNjMzZlYzFhMDVlYWJkZjM3MGEyOWM0NmFiMzJlMTQ0Iiwic2lnbmF0dXJlX3NoYTI1NiI6IjFmMDIzMTExYTlhN2E3YTIxMDU2NWJlMDFiMmUzNDhjZjg4MTM0OGQ3OTg5OTk4NWQ3MjdkZTliNDVmNjk5NDEifQ -->
### `client.providerCostEvidence`

Operation ID: `providerCostEvidence`  
Route: `POST` `/cli/managed/finops`  

#### Signature

```dart
Future<ApiResponse> providerCostEvidence(Map<String, dynamic>? body)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `body` | body | yes | `FinOpsRequest` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Server report or declaration receipt. Unknown costs remain null. | application/json (object) |
| `default` | Explicit permission, paid access, source or declaration validation blocker. | none |

#### Canonical required-input example

```json
{
  "body": {
    "action": "report"
  },
  "content_type": "application/json",
  "parameters": []
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJwcm92aWRlckNvc3RFdmlkZW5jZSJ9 -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJzdWJtaXREZXZlbG9wZXJFdmlkZW5jZSIsIm1ldGhvZCI6IlBPU1QiLCJvcGVyYXRpb25faWQiOiJzdWJtaXREZXZlbG9wZXJFdmlkZW5jZSIsInBhdGgiOiIvY2xpL21hbmFnZWQvZGV2ZWxvcGVyLWV2aWRlbmNlIiwicmVzb3VyY2UiOiJkZXZlbG9wZXJfaW50ZWxsaWdlbmNlIiwic2VjdGlvbl9zaGEyNTYiOiJlZDk3NDYxZWY5NjJiZTcwYTIxMDBiZDA0YjU1MGMxYWVmZjBlYTNkOTZkZWZlMWNmZjgwZWMzODJmZDQyYzY3Iiwic2lnbmF0dXJlX3NoYTI1NiI6IjdjZTMzNzU2YmEzYzRlYjM2YzM1YjU3NWEyYzEzYTQ0NWViZTQzMDA4MzUyMzgzNmY3ZjI5NGU4NDIzMTZmZDMifQ -->
### `client.submitDeveloperEvidence`

Operation ID: `submitDeveloperEvidence`  
Route: `POST` `/cli/managed/developer-evidence`  

#### Signature

```dart
Future<ApiResponse> submitDeveloperEvidence(Map<String, dynamic>? body)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `body` | body | yes | `DeveloperEvidenceRequest` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Accepted and duplicate span counts. | application/json (object) |
| `default` | Explicit identity, repository, paid access or evidence validation blocker. | none |

#### Canonical required-input example

```json
{
  "body": {
    "category": "coding",
    "input": {},
    "repositoryId": "1"
  },
  "content_type": "application/json",
  "parameters": []
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJzdWJtaXREZXZlbG9wZXJFdmlkZW5jZSJ9 -->

## Resource `health`

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJnZXRIZWFsdGgiLCJtZXRob2QiOiJHRVQiLCJvcGVyYXRpb25faWQiOiJnZXRIZWFsdGgiLCJwYXRoIjoiL2hlYWx0aCIsInJlc291cmNlIjoiaGVhbHRoIiwic2VjdGlvbl9zaGEyNTYiOiJkOWUyNTM5NWY4MzZiZmJkYmY0ZmJiNDE1ZjIwZGQ2ZjIxMDY0YmIxMGMxMzJkZjEzNjEwZTU4YzAwMDQ5OGI2Iiwic2lnbmF0dXJlX3NoYTI1NiI6IjExYWVhOWMzOGRiM2RmZGNmZTkyNmQ4OWJmZGUxMjZlZmU4MGU1YTE0MjliZTVjMDcwZjJhMTk0ZjJjMjU2NWEifQ -->
### `client.getHealth`

Operation ID: `getHealth`  
Route: `GET` `/health`  

#### Signature

```dart
Future<ApiResponse> getHealth()
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| _none_ | | | | |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Server health status | none |

#### Canonical required-input example

```json
{
  "parameters": []
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJnZXRIZWFsdGgifQ -->

## Resource `reviews`

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJidWlsZEF1dG9maXhCdW5kbGUiLCJtZXRob2QiOiJQT1NUIiwib3BlcmF0aW9uX2lkIjoiYnVpbGRBdXRvZml4QnVuZGxlIiwicGF0aCI6Ii92MS9yZXZpZXdzL2F1dG9maXgiLCJyZXNvdXJjZSI6InJldmlld3MiLCJzZWN0aW9uX3NoYTI1NiI6IjQ1ODM5NzQyODUwODQ4MzY3NzQ4OTEyZjMxZDAyMjgwZjMwMjdmNDgzMzkwMjQ3MjcwOTA5ZjI2ODFiYzc0ODkiLCJzaWduYXR1cmVfc2hhMjU2IjoiZTE4OTUwYWE5YThlZGNmOGE1ZWI3M2QyMzEwYTM0MDJhZjE3NmJiNmJjOGVmYjlhYzlhM2Y4N2IwZTAzOWQ2NiJ9 -->
### `client.buildAutofixBundle`

Operation ID: `buildAutofixBundle`  
Route: `POST` `/v1/reviews/autofix`  

#### Signature

```dart
Future<ApiResponse> buildAutofixBundle(Map<String, dynamic>? body)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `body` | body | yes | `ReviewRequest` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Remediation patch bundle | none |

#### Canonical required-input example

```json
{
  "body": {
    "files": [
      {
        "filename": "example"
      }
    ]
  },
  "content_type": "application/json",
  "parameters": []
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJidWlsZEF1dG9maXhCdW5kbGUifQ -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJjb21wdXRlUmlza1JhZGFyIiwibWV0aG9kIjoiUE9TVCIsIm9wZXJhdGlvbl9pZCI6ImNvbXB1dGVSaXNrUmFkYXIiLCJwYXRoIjoiL3YxL3Jldmlld3Mvcmlzay1yYWRhciIsInJlc291cmNlIjoicmV2aWV3cyIsInNlY3Rpb25fc2hhMjU2IjoiNmRiMWEzZjQ0MTY2YzA1Mzc2ZjJkZWZhMTc2MDhhNWQ4NDQwODQ1MmU3Y2QwN2JhNTJmNzQ0NDNjYTRmZjc5YSIsInNpZ25hdHVyZV9zaGEyNTYiOiJlNDQ5YjE3ODYwM2I4NGE0ODRmZGIyNWUzNjIzMWVmYjBiZWVhZTc2MWRjNDkzMmIyNmZlY2ZmMmUzYjhmOTg0In0 -->
### `client.computeRiskRadar`

Operation ID: `computeRiskRadar`  
Route: `POST` `/v1/reviews/risk-radar`  

#### Signature

```dart
Future<ApiResponse> computeRiskRadar(Map<String, dynamic>? body)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `body` | body | yes | `ReviewRequest` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | 6-axis Risk Radar telemetry | none |

#### Canonical required-input example

```json
{
  "body": {
    "files": [
      {
        "filename": "example"
      }
    ]
  },
  "content_type": "application/json",
  "parameters": []
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJjb21wdXRlUmlza1JhZGFyIn0 -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJjcmVhdGVSZXZpZXciLCJtZXRob2QiOiJQT1NUIiwib3BlcmF0aW9uX2lkIjoiY3JlYXRlUmV2aWV3IiwicGF0aCI6Ii92MS9yZXZpZXdzIiwicmVzb3VyY2UiOiJyZXZpZXdzIiwic2VjdGlvbl9zaGEyNTYiOiJjZmUwNDU1MmIxMWE1OTY0Y2M2YjRhYjBjZTVlMmZhMzY2M2IxN2JjOWM4NWZlMzY0OTQ5YTI0NzkxZmNkMWFjIiwic2lnbmF0dXJlX3NoYTI1NiI6IjEwYzEwNThmYzlhMzgxZDhkZDU0Zjk4ZTVhMTZkMzI0MjQwODgzMGFmMWJhODJiZDg0ZGNmYjNlZDAxMTVlM2EifQ -->
### `client.createReview`

Operation ID: `createReview`  
Route: `POST` `/v1/reviews`  

#### Signature

```dart
Future<ApiResponse> createReview(Map<String, dynamic>? body)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `body` | body | yes | `ReviewRequest` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Completed review result with findings, blast radius, and change stack | none |

#### Canonical required-input example

```json
{
  "body": {
    "files": [
      {
        "filename": "example"
      }
    ]
  },
  "content_type": "application/json",
  "parameters": []
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJjcmVhdGVSZXZpZXcifQ -->

## Resource `saas`

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJmaW5hbGl6ZU1ldGVyaW5nUXVvdGEiLCJtZXRob2QiOiJQT1NUIiwib3BlcmF0aW9uX2lkIjoiZmluYWxpemVNZXRlcmluZ1F1b3RhIiwicGF0aCI6Ii92MS9zYWFzL21ldGVyaW5nL2ZpbmFsaXplIiwicmVzb3VyY2UiOiJzYWFzIiwic2VjdGlvbl9zaGEyNTYiOiIxMjIxNTkyMjk5ZWQ2YjEzMTA5NWZjY2UxMWMwMGYwYzJmYWFiMzk1N2IzNjMxNzU3M2YwZjI2NTVhN2RlOGFiIiwic2lnbmF0dXJlX3NoYTI1NiI6IjkzZjg3MWMyODQwZjBiYWE2MmEyZWFhMzdjNGViMDJlZmIzY2FiYjg2ODZlMTBmM2I4NThmM2NjOTA5NzYyMWQifQ -->
### `client.finalizeMeteringQuota`

Operation ID: `finalizeMeteringQuota`  
Route: `POST` `/v1/saas/metering/finalize`  

#### Signature

```dart
Future<ApiResponse> finalizeMeteringQuota(Map<String, dynamic>? body)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `body` | body | yes | `object` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Finalized metering settlement | none |

#### Canonical required-input example

```json
{
  "body": {},
  "content_type": "application/json",
  "parameters": []
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJmaW5hbGl6ZU1ldGVyaW5nUXVvdGEifQ -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJnZXRTYWFzQmx1ZXByaW50IiwibWV0aG9kIjoiR0VUIiwib3BlcmF0aW9uX2lkIjoiZ2V0U2Fhc0JsdWVwcmludCIsInBhdGgiOiIvdjEvc2Fhcy9ibHVlcHJpbnQiLCJyZXNvdXJjZSI6InNhYXMiLCJzZWN0aW9uX3NoYTI1NiI6ImJmNjZhNTk2MzJmMDQ3MzgyODllOTA1OWZmN2FkMTU0MmMxOGFmMzIxNWU0ZGE1NTlhNmQxNjY2NDFhMDFiM2QiLCJzaWduYXR1cmVfc2hhMjU2IjoiZWY5NmQ0MTZhNTUxNDE0ZGUzYjkwM2NlNGUxMjY0NzBmYzNiMmZhYjBmZjExNWM5YjBlMzlkY2VhNmFmMGZhMiJ9 -->
### `client.getSaasBlueprint`

Operation ID: `getSaasBlueprint`  
Route: `GET` `/v1/saas/blueprint`  

#### Signature

```dart
Future<ApiResponse> getSaasBlueprint()
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| _none_ | | | | |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Autonomous SaaS blueprint | none |

#### Canonical required-input example

```json
{
  "parameters": []
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJnZXRTYWFzQmx1ZXByaW50In0 -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJpc3N1ZVN1cmZhY2VMZWFzZSIsIm1ldGhvZCI6IlBPU1QiLCJvcGVyYXRpb25faWQiOiJpc3N1ZVN1cmZhY2VMZWFzZSIsInBhdGgiOiIvdjEvc2Fhcy9zdXJmYWNlLWxlYXNlL2lzc3VlIiwicmVzb3VyY2UiOiJzYWFzIiwic2VjdGlvbl9zaGEyNTYiOiI3MzA4OTNlZDViMjQ3MzgzOWI2MTgwYmM2ZGUyZDQ4ZjQyYTFlMWRlYWYwZWQ3NWYwNWViNDM4YWYyNWMzMmU3Iiwic2lnbmF0dXJlX3NoYTI1NiI6IjJhZTkwODE0Y2Y1OTc2YzQ3NzFkNDE3ZGFlODY4OTFmYTMxOTQwMWYyNDE4NzJmZGExMmQ1MWVlZDVlZDdhZDIifQ -->
### `client.issueSurfaceLease`

Operation ID: `issueSurfaceLease`  
Route: `POST` `/v1/saas/surface-lease/issue`  

#### Signature

```dart
Future<ApiResponse> issueSurfaceLease(Map<String, dynamic>? body)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `body` | body | yes | `object` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Issued surface lease token | none |

#### Canonical required-input example

```json
{
  "body": {},
  "content_type": "application/json",
  "parameters": []
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJpc3N1ZVN1cmZhY2VMZWFzZSJ9 -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJyZXNlcnZlTWV0ZXJpbmdRdW90YSIsIm1ldGhvZCI6IlBPU1QiLCJvcGVyYXRpb25faWQiOiJyZXNlcnZlTWV0ZXJpbmdRdW90YSIsInBhdGgiOiIvdjEvc2Fhcy9tZXRlcmluZy9yZXNlcnZlIiwicmVzb3VyY2UiOiJzYWFzIiwic2VjdGlvbl9zaGEyNTYiOiI0ZDRlZjkzNjg0MGNlNWQ3MzIzZmI2MzlhNTk2NThjNzI4MDA2MjM2Mzk0YmY4YTMwNDdjNzg4ZDllMDY0YTA4Iiwic2lnbmF0dXJlX3NoYTI1NiI6ImU3M2JjYmI2MDJmMWZhYzA5YmI2Y2VmYTg3ZjZjNmNlOTlmZGU1N2Q1ZjA3ZDNhOGJlNTkyZjgxZjYzYmU2NmYifQ -->
### `client.reserveMeteringQuota`

Operation ID: `reserveMeteringQuota`  
Route: `POST` `/v1/saas/metering/reserve`  

#### Signature

```dart
Future<ApiResponse> reserveMeteringQuota(Map<String, dynamic>? body)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `body` | body | yes | `object` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Metering reservation record | none |

#### Canonical required-input example

```json
{
  "body": {},
  "content_type": "application/json",
  "parameters": []
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJyZXNlcnZlTWV0ZXJpbmdRdW90YSJ9 -->

## Resource `sbom`

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJnZW5lcmF0ZVNib20iLCJtZXRob2QiOiJQT1NUIiwib3BlcmF0aW9uX2lkIjoiZ2VuZXJhdGVTYm9tIiwicGF0aCI6Ii92MS9zYm9tIiwicmVzb3VyY2UiOiJzYm9tIiwic2VjdGlvbl9zaGEyNTYiOiJkNTY3NzVmYjg2YTQxZTBiMmI0NmRlMzUzMWJkMTJiM2NlYmJjZDNlNzdmMzQ2MjE0MDA3YTNjNDE3Mzc0YzkzIiwic2lnbmF0dXJlX3NoYTI1NiI6ImNjNmVlZmU1OTJkZmM5YzUwNGFkMWYwOTQyOGQ3ODkwMWJiMmRiZTc1ZDNhZmUwNjdkMTEwZDhiYTZkZWJmYzIifQ -->
### `client.generateSbom`

Operation ID: `generateSbom`  
Route: `POST` `/v1/sbom`  

#### Signature

```dart
Future<ApiResponse> generateSbom(Map<String, dynamic>? body)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `body` | body | yes | `ReviewRequest` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | CycloneDX 1.5 SBOM JSON | none |

#### Canonical required-input example

```json
{
  "body": {
    "files": [
      {
        "filename": "example"
      }
    ]
  },
  "content_type": "application/json",
  "parameters": []
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJnZW5lcmF0ZVNib20ifQ -->

## Resource `supply_chain`

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJhbmFseXplU3VwcGx5Q2hhaW4iLCJtZXRob2QiOiJQT1NUIiwib3BlcmF0aW9uX2lkIjoiYW5hbHl6ZVN1cHBseUNoYWluIiwicGF0aCI6Ii92MS9zdXBwbHktY2hhaW4vYW5hbHl6ZSIsInJlc291cmNlIjoic3VwcGx5X2NoYWluIiwic2VjdGlvbl9zaGEyNTYiOiJhODBmODU3NzI1YmNkZDRlMjM3MDUyNzM3NWQzNzA5YzU5ZWMxYjZmMWY3ZTJiMzZmMzNlNDM4ZmU1Y2E4NTNhIiwic2lnbmF0dXJlX3NoYTI1NiI6IjQyZWFmNjYyOTk2NzNmMjE3OTNhNjhkMWViZDZiNmUzMDZlNjQ0ZTk1ZDQ5OGM4ZjYxODkyYjY1MTY1YjMxNjIifQ -->
### `client.analyzeSupplyChain`

Operation ID: `analyzeSupplyChain`  
Route: `POST` `/v1/supply-chain/analyze`  

#### Signature

```dart
Future<ApiResponse> analyzeSupplyChain(Map<String, dynamic>? body)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `body` | body | yes | `ReviewRequest` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Supply-chain security audit | none |

#### Canonical required-input example

```json
{
  "body": {
    "files": [
      {
        "filename": "example"
      }
    ]
  },
  "content_type": "application/json",
  "parameters": []
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJhbmFseXplU3VwcGx5Q2hhaW4ifQ -->

## Resource `tasks`

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJjcmVhdGVDb2RpbmdUYXNrIiwibWV0aG9kIjoiUE9TVCIsIm9wZXJhdGlvbl9pZCI6ImNyZWF0ZUNvZGluZ1Rhc2siLCJwYXRoIjoiL3YxL3Rhc2tzIiwicmVzb3VyY2UiOiJ0YXNrcyIsInNlY3Rpb25fc2hhMjU2IjoiNGYyMGNkOWE0M2ExNjEzYTQwNzczYjdiYzQwOTUxOTgxMTQ5MDJjMjdkNGE2N2ViNDQ2Zjg5NzE3MzJlNWE3NiIsInNpZ25hdHVyZV9zaGEyNTYiOiIzZjIyMTQ4ZmNkOWUwMjE2ZTNjOTE1Y2FkNTRmODEzMWEzNmM4NDM4MDMzMjUzYzliNDAxNDkzMWM0ZTBjODk2In0 -->
### `client.createCodingTask`

Operation ID: `createCodingTask`  
Route: `POST` `/v1/tasks`  

#### Signature

```dart
Future<ApiResponse> createCodingTask(Map<String, dynamic>? body)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `body` | body | yes | `object` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `201` | Created coding task | none |

#### Canonical required-input example

```json
{
  "body": {},
  "content_type": "application/json",
  "parameters": []
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJjcmVhdGVDb2RpbmdUYXNrIn0 -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJsaXN0Q29kaW5nVGFza3MiLCJtZXRob2QiOiJHRVQiLCJvcGVyYXRpb25faWQiOiJsaXN0Q29kaW5nVGFza3MiLCJwYXRoIjoiL3YxL3Rhc2tzIiwicmVzb3VyY2UiOiJ0YXNrcyIsInNlY3Rpb25fc2hhMjU2IjoiOWY0NWZhMjQyOTE4YjdhNjFlZDgyMDkxZGZkNjQzZGJkYjBkZjc4Y2IyNWNjOGJkODAyZGY4YmFkZjgxZjc2MSIsInNpZ25hdHVyZV9zaGEyNTYiOiIzNmIwZmFkYjlmN2I4YzYwNDY4MmE2NDJmN2ZkMDFlYjAwNjFiMDMxNWQwNDA2Y2VjN2Y4ODIxYzNhOGMxNWM0In0 -->
### `client.listCodingTasks`

Operation ID: `listCodingTasks`  
Route: `GET` `/v1/tasks`  

#### Signature

```dart
Future<ApiResponse> listCodingTasks()
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| _none_ | | | | |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Task list | none |

#### Canonical required-input example

```json
{
  "parameters": []
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJsaXN0Q29kaW5nVGFza3MifQ -->

## Resource `triage`

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJnZXRUcmlhZ2VRdWV1ZSIsIm1ldGhvZCI6IkdFVCIsIm9wZXJhdGlvbl9pZCI6ImdldFRyaWFnZVF1ZXVlIiwicGF0aCI6Ii92MS90cmlhZ2UiLCJyZXNvdXJjZSI6InRyaWFnZSIsInNlY3Rpb25fc2hhMjU2IjoiNmUxNWY2ZTg5ODBjZjQyMmJmZjdhNDM2NjY3NTI2ZTYzNzBhNGZmYzBiYjczZGM5MGZiZGJkZGI0NTdlNGY0OCIsInNpZ25hdHVyZV9zaGEyNTYiOiJkNjQzZWMyMzQ5ZmYyYzcxNmYzYjljZTM5OGUyMjkzMDdjYjhhZjk0YmRhNmFhOWIyZjRjYjYwNjA0MDU4MTkwIn0 -->
### `client.getTriageQueue`

Operation ID: `getTriageQueue`  
Route: `GET` `/v1/triage`  

#### Signature

```dart
Future<ApiResponse> getTriageQueue()
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| _none_ | | | | |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Triaged PR queue | none |

#### Canonical required-input example

```json
{
  "parameters": []
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJnZXRUcmlhZ2VRdWV1ZSJ9 -->

## Resource `waitlist`

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJsaXN0V2FpdGxpc3QiLCJtZXRob2QiOiJHRVQiLCJvcGVyYXRpb25faWQiOiJsaXN0V2FpdGxpc3QiLCJwYXRoIjoiL3YxL3dhaXRsaXN0IiwicmVzb3VyY2UiOiJ3YWl0bGlzdCIsInNlY3Rpb25fc2hhMjU2IjoiZGUwYTZiOTRlMjI3NmFlMWQyZmM3NDczZjgyNWE1MjM5NTMxOGE3ZDdkOTBjYzVkYmJhZWEyODA3ZTNmMjc2MCIsInNpZ25hdHVyZV9zaGEyNTYiOiIwOTkwYjE3ZmRiMTY2MGZiYWQ5Mjk3OGMwNWYwYTA2MmU0ZThjMDJmYjQ1NWE2NzRlMGI2ZjVmZTUwMjY2NTViIn0 -->
### `client.listWaitlist`

Operation ID: `listWaitlist`  
Route: `GET` `/v1/waitlist`  

#### Signature

```dart
Future<ApiResponse> listWaitlist()
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| _none_ | | | | |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Waitlist entries | none |

#### Canonical required-input example

```json
{
  "parameters": []
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJsaXN0V2FpdGxpc3QifQ -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJyZWdpc3RlcldhaXRsaXN0IiwibWV0aG9kIjoiUE9TVCIsIm9wZXJhdGlvbl9pZCI6InJlZ2lzdGVyV2FpdGxpc3QiLCJwYXRoIjoiL3YxL3dhaXRsaXN0IiwicmVzb3VyY2UiOiJ3YWl0bGlzdCIsInNlY3Rpb25fc2hhMjU2IjoiY2JiNmNjMWI5MjkxNWI0MTRmNmZlMTFhM2IzZmY3YTY3NjBjNWUwMWJjNzY5MTM1YzA1MzA5YjY5ZTQ0Nzk3ZSIsInNpZ25hdHVyZV9zaGEyNTYiOiI2YzViZGNlZWVmYTNjNGVhMzc2NGZkOWM3N2Y1OWEyMjQyZTY0MmIzMmI4MWVlMzRjYjM2ODQ4MGI0ODU0MTg0In0 -->
### `client.registerWaitlist`

Operation ID: `registerWaitlist`  
Route: `POST` `/v1/waitlist`  

#### Signature

```dart
Future<ApiResponse> registerWaitlist(Map<String, dynamic>? body)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `body` | body | yes | `WaitlistRequest` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `201` | Waitlist entry created | none |

#### Canonical required-input example

```json
{
  "body": {
    "email": "example-c65f@example.test"
  },
  "content_type": "application/json",
  "parameters": []
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJyZWdpc3RlcldhaXRsaXN0In0 -->

