variable "region" {
  description = "Define what region the instance will be deployed"
  default     = "us-east-2"
}

variable "name" {
  description = "Name of the Application"
  default     = "windows01"
}

variable "env" {
  description = "Environment of the Application"
  default     = "prod"
}

variable "ami" {
  description = "AWS AMI to be used "
  default     = "ami-0835374e611a23aa7"
}

variable "instance_type" {
  description = "AWS Instance type defines the hardware configuration of the machine"
  default     = "t2.micro"
}
variable "repo" {
  description = "Repository of the application"
  default     = "https://github.com/marcos-vini/"
}
