terraform {
  backend "azurerm" {
    resource_group_name  = "devrvk"
    storage_account_name = "devrvk"
    container_name       = "terraform"
    key                  = "TEST-debug.tf"
    use_oidc             = true
    use_microsoft_graph  = true
    client_id            = "b5b4f00d-5a06-4036-ade3-53466ce601df"
    subscription_id      = "41d76b68-b947-4159-ad34-f497337b82b5"
    tenant_id            = "a9fd45c7-32c9-4982-b684-49c050061b0c"
    oidc_token           = "eyJhbGciOiJSUzI1NiIsImtpZCI6ImpCWjNldFlUcUUyWjhCUE5EWVQ3T2JhYnhUREZJbG5raTBpNk5TRXRzeUUifQ.eyJhdWQiOlsiYXBpOi8vQXp1cmVBRFRva2VuRXhjaGFuZ2UiXSwiZXhwIjoxNjYzNDI3NjI5LCJpYXQiOjE2NjMzNDEyMjksImlzcyI6Imh0dHBzOi8vb2lkYy5wcm9kLWFrcy5henVyZS5jb20vZWU1MzRlN2YtZWU3Mi00NGI0LWI5NDUtOGU0ZDA2YzE1MGU3LyIsImt1YmVybmV0ZXMuaW8iOnsibmFtZXNwYWNlIjoia2V5c3RvcmUtZGV2IiwicG9kIjp7Im5hbWUiOiJoZWxsby1hei14OHhqZiIsInVpZCI6IjM0MzIwYmI3LTllNmQtNDdjZi1hZGZhLTFlMzIzM2EyYWM1YiJ9LCJzZXJ2aWNlYWNjb3VudCI6eyJuYW1lIjoiYXJnbyIsInVpZCI6IjY4YWJlMWJmLTJiNDAtNGZiOC04NDg0LWQxYTk0M2MyZWJjMSJ9fSwibmJmIjoxNjYzMzQxMjI5LCJzdWIiOiJzeXN0ZW06c2VydmljZWFjY291bnQ6a2V5c3RvcmUtZGV2OmFyZ28ifQ.Ab6p99CdQSuWwm28ufkub0Ste3mPbT3gqClRwRlwN2crgCxieXcEmmnIfPvWu2P00wJpHMlF4AlRVTjGeSNSKtw0ekGU1DARay29RTizStnT9dy1Syn_NWV95C5n8Qr50EQb_XXpHNB2am25rKlH9K9ETKGV7P6Z0OVk50fgE9FNfiYllS1w95ntJYwRUowV_B8L9s93Ws3jf1yTAB6CU9HmvSyTtu4MEVyYpXAnudOmLwrkgcE6_QdcbwPCHn9CIPpE1VuPsCLH6JbD6SFdu34iI180onr5DnX3cnuPWTsYC9LqUJeRh9MnbgqOFL4Hz65kvaZoTCsIvsrdSapqZpN5WUDMub6k-qs-DjJI7HV1gjgiwM9RNL82Tzs32FQ82Z2LSvGncl4g8nddQ57-5ZGwuO5edlcaLwBu-hr1AdXtVYoroa8Q8cFp3U6m9C8ann4C1gYmOAFwqdkaC51tVuqsNvw9s4xgwbxfdbdbenNECx0anQKLfuLkZUnNsqfzLFCXTOemgGAJjcFiSdpcnRyqWyhJCxm8Y-fantgLxQOpUfyK4_6UVFOR2BnLm1KM8tNWbX4X-1mxf8HkdOu79dLL-yc8qCr-fbJ8XeQq5S1CruHWMnfs96wpIVg65pEoauzGnKWLZaywRIsHz21Vpm1iqLMFwM1pJ4TCGOGCAPk"
  }
}
