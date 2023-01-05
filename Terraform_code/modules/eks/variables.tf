 variable "subnet_id_1" {
  type = string
  default = "subnet-00c519234ab81b851"
 }
 
 variable "subnet_id_2" {
  type = string
  default = "subnet-034edb4618aa874ad"
 }
 variable "ec2_ssh_key" {
  type        = string
  default     = "sri-devops"
  description = "SSH keypair name for the nodes"
}
variable "remote_access" {
  description = "Configuration block with remote access settings"
  type        = any
  default     = {}
}
variable "source_security_group_ids" {
  description = "Configuration block with remote access settings"
  type        = any
  default     = {}
}
