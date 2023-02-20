#with an output u can print any attribute of your resource, website url
output "website_url" {
  value = join("", ["https://", var.record_name, ".", var.domain_name])
}