output "strapi_url" {
  value = "http://${aws_lb.this.dns_name}"
}
