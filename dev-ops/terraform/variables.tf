variable "AWS_REGION" {
  default = "us-east-1"
}

variable "MONGO_USER" {
  default = "defaultmongouser"
}

variable "MONGO_PWD" {
  default = "defaultmongopassword"
}

variable "DOCKER_IMAGE" {
  default = "891377310654.dkr.ecr.us-east-1.amazonaws.com/ecswebapp:latest"
}

variable "REDIS_PORT" {
  default = 6379
}

variable "MONGO_PORT" {
  default = 27017
}

variable "DOCKER_PORT" {
  default = 3000
}
