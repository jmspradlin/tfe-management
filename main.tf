resource "tfe_team" "this" {
  for_each     = var.tfe_team
  name         = each.value.name
  organization = "jeff-spradlin-org"
  sso_team_id  = each.value.object_id
}