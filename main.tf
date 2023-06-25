resource "tfe_team" "this" {
  for_each     = var.tfe_team
  name         = each.value.name
  organization = "jeff-spradlin-org"
  sso_team_id  = each.value.object_id
}


data "azuread_user" "owner" {
  user_principal_name = "jeffmspradlin_outlook.com#EXT#@loudtreelab.onmicrosoft.com"
}

resource "azuread_user" "this" {
    for_each = var.azure_user

    display_name = each.value.name
    user_principal_name = "${each.value.upn}@loudtreelab.onmicrosoft.com"
    password = var.password
}

resource "tfe_team_member" "this" {
    for_each = var.azure_user

    team_id = each.value.team_id
    username = each.value.upn
}