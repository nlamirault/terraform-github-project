# Project

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
| [github_organization_project](https://registry.terraform.io/providers/integrations/github/4.5.0/docs/resources/organization_project) |
| [github_project_column](https://registry.terraform.io/providers/integrations/github/4.5.0/docs/resources/project_column) |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| columns | (Optional) The names of the columns. | `list(any)` | <pre>[<br>  "Backlog",<br>  "Todo",<br>  "Doing",<br>  "Done"<br>]</pre> | no |
| name | The name of the project. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| info | URL of the project |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
