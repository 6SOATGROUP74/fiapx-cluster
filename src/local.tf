locals {
  cluster_name = "fiapx-cluster-eks"
  region       = "us-east-1"
  lab_role     = "arn:aws:iam::014732159800:role/LabRole"
  subnets      = ["subnet-0392bdb74c77a28c3", "subnet-04f5803374ec241fa"]
}