variable "region" {
}
variable "AmiLinux" {
  type = "map"
  description = "I add only 3 regions (Virginia, Oregon, Ireland) to show the map feature but you can add all the r"
}
variable "aws_access_key" {
  description = "the user aws access key"
}
variable "aws_secret_key" {
  description = "the user aws secret key"
}
variable "vpc-fullcidr" {
  description = "the vpc cdir"
}
variable "Subnet-Public-AzA-CIDR" {
  description = "the cidr of the subnet"
}
variable "Subnet-Private-AzA-CIDR" {
  description = "the cidr of the subnet"
}
variable "key_name" {
  description = "the ssh key to use in the EC2 machines"
}
variable "DnsZoneName" {
  description = "the internal dns name"
}
