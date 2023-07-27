# contains all the variables and their descriptions

variable "access_key" {
	description = "access key of the aws account"
	type = string
}

variable "secret_key" {
        description = "secret key of the aws account"
        type = string
}

variable "instance_name" {
        description = "name of the instance to be created"
        default = "awsbuilder-demo"
}

variable "instance_type" {
        default = "t2.micro"
}

variable "instance_names" {
        type    = list(string)
        default = ["k8s-MasterNode", "k8s-WorkerNode-1", "k8s-WorkerNode-2"]
}


variable "subnet_id" {
        description = "The VPC subnet the instance(s) will be created in"
        default = "subnet-0c95a09a445226173"
}

variable "ami_id" {
        description = "The AMI to be used"
        default = "ami-0f5ee92e2d63afc18"
}

variable "number_of_instances"{
        description = "number of instances to be created"
        default = 3
}

variable "ami_key_pair_name"{
        default = "AWServer3-key"
}