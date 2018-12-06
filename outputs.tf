output "site_files_bucket_name" {
  value = "${aws_s3_bucket.site_files_bucket.id}"
}

output "site_files_bucket_arn" {
  value = "${aws_s3_bucket.site_files_bucket.arn}"
}

output "cloudfront_distribution_domain_name" {
  value = "${aws_cloudfront_distribution.cf_distribution.domain_name}"
}

output "cloudfront_distribution_hosted_zone_id" {
  value = "${aws_cloudfront_distribution.cf_distribution.hosted_zone_id}"
}