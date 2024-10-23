module "module-test-repo" {
  source  = "../../.."

  name            = "module-test-repo"
  description     = "This repository was created by the terraform github repository unit test"
  homepage_url    = "https://github.com/ministryofjustice/terraform-github-repository"
  has_discussions = true
  poc = false
  topics          = ["operations-engineering"]
  archive_on_destroy = false 
  variables = {
    TEST_VARIABLE = "test"
  }
  team_access = {
    maintain = [data.github_team.operations_engineering_test.id]
    push = [data.github_team.test_team_access.id]
    admin = [data.github_team.test_team_one.id]
    pull = [data.github_team.test_team_two.id]
  }
}