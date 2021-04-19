%dw 2.0
output application/json
---
{
    "token_type": payload.token_type,
    "expires_in": payload.expires_in,
    "access_token": payload.access_token,
    "scope": payload."scope"
}