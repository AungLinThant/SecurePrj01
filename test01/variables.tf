variable "user_name" {
    description = "IAM User Name"
    type = string
    default = "aws-auth-test-admin"
}

variable "inline_po_name" {
    description = "Vault Policy Name"
    type = string
    default = "aws-auth-test-admin-policy"
}