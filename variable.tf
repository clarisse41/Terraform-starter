provider "aws" {
    region = "us-east-1"
}

variable " instance-name" {
  type        = string
  default     = "Work-test" 
  dicription = "instance-name"
  
  }

variable "s3_bucket_name" {
  type        = string
  default     = "cla-test-bucket" 
  dicription = "s3_bucket_name"
  
  }

variable "s3_bucket_name2" {
  type        = string
  default     = "cla-2bucket" 
  dicription = "s3_bucket_name"
  
  }
