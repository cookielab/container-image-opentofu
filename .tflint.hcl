plugin "terraform" {
  enabled = true
  version = "0.12.0" # https://github.com/terraform-linters/tflint-ruleset-terraform/releases
  source  = "github.com/terraform-linters/tflint-ruleset-terraform"
}

# https://github.com/terraform-linters/tflint-ruleset-terraform/blob/v0.12.0/docs/rules/terraform_comment_syntax.md
rule "terraform_comment_syntax" {
  enabled = true
}

# https://github.com/terraform-linters/tflint-ruleset-terraform/blob/v0.12.0/docs/rules/terraform_deprecated_index.md
rule "terraform_deprecated_index" {
  enabled = true
}

# https://github.com/terraform-linters/tflint-ruleset-terraform/blob/v0.12.0/docs/rules/terraform_deprecated_interpolation.md
rule "terraform_deprecated_interpolation" {
  enabled = true
}

# https://github.com/terraform-linters/tflint-ruleset-terraform/blob/v0.12.0/docs/rules/terraform_documented_outputs.md
rule "terraform_documented_outputs" {
  enabled = false
}

# https://github.com/terraform-linters/tflint-ruleset-terraform/blob/v0.12.0/docs/rules/terraform_documented_variables.md
rule "terraform_documented_variables" {
  enabled = false
}

# https://github.com/terraform-linters/tflint-ruleset-terraform/blob/v0.12.0/docs/rules/terraform_empty_list_equality.md
rule "terraform_empty_list_equality" {
  enabled = true
}

# https://github.com/terraform-linters/tflint-ruleset-terraform/blob/v0.12.0/docs/rules/terraform_module_pinned_source.md
rule "terraform_module_pinned_source" {
  enabled = true
  style   = "semver"
}

# https://github.com/terraform-linters/tflint-ruleset-terraform/blob/v0.12.0/docs/rules/terraform_module_version.md
rule "terraform_module_version" {
  enabled = true
  exact   = true
}

# https://github.com/terraform-linters/tflint-ruleset-terraform/blob/v0.12.0/docs/rules/terraform_naming_convention.md
rule "terraform_naming_convention" {
  enabled = true
  format  = "snake_case"
}

# https://github.com/terraform-linters/tflint-ruleset-terraform/blob/v0.12.0/docs/rules/terraform_required_providers.md
rule "terraform_required_providers" {
  enabled = true
}

# https://github.com/terraform-linters/tflint-ruleset-terraform/blob/v0.12.0/docs/rules/terraform_required_version.md
rule "terraform_required_version" {
  enabled = true
}

# https://github.com/terraform-linters/tflint-ruleset-terraform/blob/v0.12.0/docs/rules/terraform_standard_module_structure.md
rule "terraform_standard_module_structure" {
  enabled = true
}

# https://github.com/terraform-linters/tflint-ruleset-terraform/blob/v0.12.0/docs/rules/terraform_typed_variables.md
rule "terraform_typed_variables" {
  enabled = true
}

# https://github.com/terraform-linters/tflint-ruleset-terraform/blob/v0.12.0/docs/rules/terraform_unused_declarations.md
rule "terraform_unused_declarations" {
  enabled = true
}

# https://github.com/terraform-linters/tflint-ruleset-terraform/blob/v0.12.0/docs/rules/terraform_unused_required_providers.md
rule "terraform_unused_required_providers" {
  enabled = true
}

# https://github.com/terraform-linters/tflint-ruleset-terraform/blob/v0.12.0/docs/rules/terraform_workspace_remote.md
rule "terraform_workspace_remote" {
  enabled = true
}

# https://github.com/terraform-linters/tflint-ruleset-aws/blob/master/docs/configuration.md
plugin "aws" {
  enabled = true
  version = "0.39.0" # https://github.com/terraform-linters/tflint-ruleset-aws/releases
  source  = "github.com/terraform-linters/tflint-ruleset-aws"

  deep_check = true
}
