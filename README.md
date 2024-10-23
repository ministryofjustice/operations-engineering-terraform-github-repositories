# Terraform Module for GitHub Repositories 

[![repo standards badge](https://img.shields.io/endpoint?labelColor=231f20&color=005ea5&style=for-the-badge&label=MoJ%20Compliant&url=https%3A%2F%2Foperations-engineering-reports.cloud-platform.service.justice.gov.uk%2Fapi%2Fv2%2Fcompliant-repository%2Fterraform-github-repository&logo=data:image/png;base64,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)](https://operations-engineering-reports-prod.cloud-platform.service.justice.gov.uk/public-report/terraform-github-repository)

Module in Terraform registry: https://registry.terraform.io/modules/ministryofjustice/repository/github/latest 

## Setup Pre-commit

Setup Terraform format pre-commit
    
`make setup-precommit'


## Usage

```hcl

module "repository" {
  source  = "ministryofjustice/repository/github"
  version = "n.n.n"

  name = ""
  application_name = ""
  description = ""
}

```
<!--- BEGIN_TF_DOCS --->


<!--- END_TF_DOCS --->

## Looking for issues?
If you want to raise an issue with this module, please create a new issue in the [Operations Engineering repository](https://github.com/ministryofjustice/operations-engineering/issues).

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~> 1.0 |
| <a name="requirement_github"></a> [github](#requirement\_github) | ~> 6.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_github"></a> [github](#provider\_github) | ~> 6.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [github_actions_secret.default](https://registry.terraform.io/providers/integrations/github/latest/docs/resources/actions_secret) | resource |
| [github_actions_variable.default](https://registry.terraform.io/providers/integrations/github/latest/docs/resources/actions_variable) | resource |
| [github_branch_protection.default](https://registry.terraform.io/providers/integrations/github/latest/docs/resources/branch_protection) | resource |
| [github_repository.default](https://registry.terraform.io/providers/integrations/github/latest/docs/resources/repository) | resource |
| [github_team_repository.admin](https://registry.terraform.io/providers/integrations/github/latest/docs/resources/team_repository) | resource |
| [github_team_repository.maintain](https://registry.terraform.io/providers/integrations/github/latest/docs/resources/team_repository) | resource |
| [github_team_repository.pull](https://registry.terraform.io/providers/integrations/github/latest/docs/resources/team_repository) | resource |
| [github_team_repository.push](https://registry.terraform.io/providers/integrations/github/latest/docs/resources/team_repository) | resource |
| [github_actions_public_key.default](https://registry.terraform.io/providers/integrations/github/latest/docs/data-sources/actions_public_key) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_archive_on_destroy"></a> [archive\_on\_destroy](#input\_archive\_on\_destroy) | Archive repository instead of deleting it on destroy | `bool` | `true` | no |
| <a name="input_description"></a> [description](#input\_description) | Repository description | `string` | n/a | yes |
| <a name="input_has_discussions"></a> [has\_discussions](#input\_has\_discussions) | Enable repository discussions | `bool` | `false` | no |
| <a name="input_homepage_url"></a> [homepage\_url](#input\_homepage\_url) | Repository homepage URL | `string` | `""` | no |
| <a name="input_name"></a> [name](#input\_name) | Repository name | `string` | n/a | yes |
| <a name="input_poc"></a> [poc](#input\_poc) | Is this repository a Proof of Concept? | `bool` | n/a | yes |
| <a name="input_required_checks"></a> [required\_checks](#input\_required\_checks) | List of required checks | `list(string)` | `[]` | no |
| <a name="input_secrets"></a> [secrets](#input\_secrets) | key:value map for GitHub actions secrets | `map(any)` | `{}` | no |
| <a name="input_team_access"></a> [team\_access](#input\_team\_access) | Team access types for created repository | <pre>object({<br>    admin    = optional(list(string))<br>    maintain = optional(list(string))<br>    push     = optional(list(string))<br>    pull     = optional(list(string))<br>  })</pre> | <pre>{<br>  "admin": [],<br>  "maintain": [],<br>  "pull": [],<br>  "push": []<br>}</pre> | no |
| <a name="input_template"></a> [template](#input\_template) | Template repository to use when creating the repository | <pre>object({<br>    owner      = string<br>    repository = string<br>  })</pre> | <pre>{<br>  "owner": "ministryofjustice",<br>  "repository": "template-repository"<br>}</pre> | no |
| <a name="input_topics"></a> [topics](#input\_topics) | n/a | `list(string)` | `[]` | no |
| <a name="input_type"></a> [type](#input\_type) | Type of repository: `core`, `module`, `template`. Defaults to `core` | `string` | `"core"` | no |
| <a name="input_variables"></a> [variables](#input\_variables) | key:value map for repository variables | `map(any)` | `{}` | no |
| <a name="input_visibility"></a> [visibility](#input\_visibility) | Visibility type: `public`, `internal`, `private` | `string` | `"public"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_actions_variables"></a> [actions\_variables](#output\_actions\_variables) | n/a |
| <a name="output_admins"></a> [admins](#output\_admins) | n/a |
| <a name="output_branch_protection"></a> [branch\_protection](#output\_branch\_protection) | n/a |
| <a name="output_maintainers"></a> [maintainers](#output\_maintainers) | n/a |
| <a name="output_pullers"></a> [pullers](#output\_pullers) | n/a |
| <a name="output_pushers"></a> [pushers](#output\_pushers) | n/a |
| <a name="output_repository"></a> [repository](#output\_repository) | n/a |
<!-- END_TF_DOCS -->
