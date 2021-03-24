output "jenkins_jenkins_agent_asg" {
  description = "The name of the jenkins agents asg."
  value       = aws_autoscaling_group.jenkins_agent_asg.name
}

output "jenkins_agents_iam_role" {
  description = "The jenkins agent IAM role attributes"
  value       = aws_iam_role.jenkins_agent_iam_role.name
}

output "lb_dns_name" {
  value       = aws_lb.lb.dns_name
  description = "The DNS name of the load balancer."
}

output "lb_zone_id" {
  value       = aws_lb.lb.zone_id
  description = "The canonical hosted zone ID of the load balancer."
}

output "jenkins_master_asg" {
  description = "The name of the master asg. Use for adding to addition outside resources."
  value       = aws_autoscaling_group.jenkins_master_asg.name
}

output "jenkins_master_iam_role" {
  description = "The master IAM role name. Use for attaching additional iam policies."
  value       = aws_iam_role.jenkins_master_iam_role.name
}

output "r53_record" {
  description = "The fqdn of the route 53 record."
  value       = aws_route53_record.r53_record.fqdn
}
