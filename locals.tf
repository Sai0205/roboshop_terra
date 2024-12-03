locals {
  az = slice(data.aws_availability_zones.available.names, 0, 2)
}

# output "azsvalue" {
#     value = local.az
# }