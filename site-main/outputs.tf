output "website_cdn_hostname" {
  value = "${aws_cloudfront_distribution.website_cdn.domain_name}"
}

output "website_cdn_zone_id" {
  value = "${aws_cloudfront_distribution.website_cdn.hosted_zone_id}"
}

output "website_bucket_id" {
  value = "${aws_s3_bucket.website_bucket.id}"
}
