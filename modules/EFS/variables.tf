variable "efs-subnet-2" {
  description = "Second subnet for the mount target"
}

variable "efs-subnet-1" {
  description = "First subnet for the mount target"
}

variable "efs-sg" {
  type        = list
  description = "security group for the file system"

}

variable "tags" {
  description = "A mapping of tags to assign to all resources."
  type        = map(string)
  default     = {}
}

variable "iam_account_number" {
  type        = number
  description = "dems iam account number"
}