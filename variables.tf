variable "domain" {
  description = "Domain to use for SES"
  type        = string
}

variable "zone_id" {
  description = "Route 53 zone ID for the SES domain verification"
  type        = string
  default     = ""
}

variable "create_dns_records" {
  type        = bool
  description = "Whether to create route53 records for SES dkim verification"
  default     = false
}


variable "ses_records" {
  description = "Additional entries which are added to the _amazonses record"
  type        = list(string)
  default     = []
}

