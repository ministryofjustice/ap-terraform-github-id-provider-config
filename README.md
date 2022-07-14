<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.14.0 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 3.71.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | ~> 3.71.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_eks_identity_provider_config.main](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/eks_identity_provider_config) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cluster_id"></a> [cluster\_id](#input\_cluster\_id) | The ID of the cluster to configure | `string` | n/a | yes |
| <a name="input_create_timeout"></a> [create\_timeout](#input\_create\_timeout) | value | `string` | `"60m"` | no |
| <a name="input_delete_timeout"></a> [delete\_timeout](#input\_delete\_timeout) | value | `string` | `"60m"` | no |
| <a name="input_org_name"></a> [org\_name](#input\_org\_name) | Organisation the EKS cluster should trust | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->