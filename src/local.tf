locals {
  cluster_name = "fiapx-cluster-eks"
  region       = "us-east-1"
  lab_role     = "arn:aws:iam::014732159800:role/LabRole"
  subnets      = ["subnet-00ccec3e541e14af3", "subnet-007733da9c689a242"]
}