# Team

## Documentation

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| terraform | >= 0.14.0 |
| github | >= 4.5.0 |

## Providers

| Name | Version |
|------|---------|
| github | >= 4.5.0 |

## Modules

No Modules.

## Resources

| Name |
|------|
| [github_team](https://registry.terraform.io/providers/integrations/github/4.5.0/docs/resources/team) |
| [github_team_membership](https://registry.terraform.io/providers/integrations/github/4.5.0/docs/resources/team_membership) |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| description | (Optional) A description of the team | `string` | `""` | no |
| maintainer\_members | (Optional) The usernames to add to the team as maintainer | `list(any)` | `[]` | no |
| members | (Optional) The usernames to add to the team as members | `list(any)` | `[]` | no |
| name | The name of the team. | `string` | n/a | yes |
| privacy | (Optional) The level of privacy for the team. | `string` | `"secret"` | no |

## Outputs

| Name | Description |
|------|-------------|
| name | The slug of the created team |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
