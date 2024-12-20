resource "aws_db_instance" "bankgpt" {
  identifier        = "bankgpt-db-instance"
  engine            = "mysql"
  instance_class    = "db.t3.micro"
  allocated_storage = 20
  username          = "admin"
  password          = "bankgpt16$"
  db_name           = "bankgptdb"
  publicly_accessible = true
}
