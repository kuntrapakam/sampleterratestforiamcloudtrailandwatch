output "iamusernameid" {
    value = "aws_iam_user.lb.id"
}

output "cloudwatchid" {
    value = "aws_cloudwatch_dashboard.main.id"
}

output "cloudtrail" {
    value ="aws_cloudtrail.foobar.id"
}

output "awss3bucket" {
    value ="aws_s3_bucket.foo.id"
}
