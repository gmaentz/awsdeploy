variable "region" {
}
variable "AmiLinux" {
  type = "map"
  description = "I add only 3 regions (Virginia, Oregon, Ireland) to show the map feature but you can add all the r"
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
