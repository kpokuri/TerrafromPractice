resource "null_resource" "readcontentfile" {
  provisioner "local-exec" {
   command = "date"
   #interpreter = ["PowerShell", "-Command"]
  }
}
