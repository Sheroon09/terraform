resource "local_file" "my_pet" {
  filename = "pets.txt"
  content  = "I Hate pets!"
}
resource "random_pet" "mypet" {
  prefix    = "MR"
  separator = "."
  length    = "1"
}
