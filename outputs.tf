# --------------
# Module Outputs
# --------------

# SSH Key Name
output "key_pair_name" {
  description = "The key pair name"
  value       = "${aws_key_pair.this.key_name}"
}

/*
- as of testing 2018-02-21, this output is no longer working
- can't figure out exactly why
- decided it's uncessary, removing
- code remains for posterity
# SSH Key Finger Print
output "key_pair_fingerprint" {
  description = "The MD5 public key fingerprint"
  value       = "${aws_key_pair.this.fingerprint}"
}
*/
