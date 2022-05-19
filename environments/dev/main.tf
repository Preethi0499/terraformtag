module "s3" {
  #source = "/home/fl_lpt-265/terraform-modules/modules/s3"
  source = "git::https://github.com/Preethi0499/terraformtag.git?ref=tag1"
  #bucketname = "${var.bucketname}"
  #acl = "${var.acl}"
  #id = "${var.id}"
}
