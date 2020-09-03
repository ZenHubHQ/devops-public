resource "mongodbatlas_teams" "test" {
  org_id     = "5dd42c99f2a30b51c0da24fd"
  name       = "myNewTeam"
  usernames  = ["remi.pichon@zenhub.com"]
}