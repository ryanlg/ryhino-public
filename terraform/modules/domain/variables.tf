variable "ryanl_domain_bedrock" {
  type        = string
  description = "Domain for `bedrock`, i.e. the main domain"
}

variable "gmail_servers" {

  type        = list(string)
  description = "Servers for email forwarding from Google Domain"
}

variable "protonmail_servers" {

  type        = list(string)
  description = "Forward email to Proton Mail servers"
}

variable "protonmail_dkim" {

  type        = set(object({ name = string, record = string }))
  description = "CNAME records for protonmail's DKIM"
}

variable "protonmail_txt" {
  type = list(string)
  description = "Verification for Proton Mail's custom domain"
}

variable "global_tags" {
  description = "Global tags"
}
