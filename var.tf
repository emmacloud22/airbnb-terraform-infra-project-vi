variable "AMI_ID" {
  type        = string
  description = "AMI_ID"
  default     = "ami-0cf10cdf9fcd62d37"
  
}

variable "INSTANCE_TYPE" {
  type        = string
  description = "type of EC2 instance"
  default     = "t3.micro"
}