# Read users from CSV
locals {
  users = csvdecode(file("users.csv"))
  
}

