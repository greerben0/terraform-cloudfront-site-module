variable "site_name" {
    description = "Domain for the site (i.e. test.site.com)"
}

variable "acm_certificate_arn" {
  description = "ARN for the Amazon Certificate Manager Certificate matching the site"
}