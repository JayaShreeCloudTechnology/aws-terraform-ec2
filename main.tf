resource "aws_instance" "ec2_instance" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "Test_Server"
  }
}
<<<<<<< HEAD

# Define the S3 bucket resource
resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-unique-bucket-name-hyd2026" # Bucket names must be globally unique across all of AWS
=======
# Define the S3 bucket resource
resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-unique-bucket-name-hyd-2026" # Bucket names must be globally unique across all of AWS
>>>>>>> fd60870180d1be39d88a3a3dde37f4bf753e6561

  tags = {
    Name        = "MyS3Bucket"
    Environment = "Development"
  }
}
