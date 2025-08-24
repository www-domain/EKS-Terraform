output "cluster_id" {
  value = aws_eks_cluster.project1.id
}

output "node_group_id" {
  value = aws_eks_node_group.project1.id
}

output "vpc_id" {
  value = aws_vpc.project1_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.project1_subnet[*].id
}

