provider "tfe" {}

provider "azuread" {
    client_id = "b61d8ad4-cc41-48f1-9549-7b6744696c61"
    tenant_id = "57538465-cb2a-4830-b003-8519e7143eb8"
    client_secret = var.client_secret
}