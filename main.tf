resource "null_resource" "readcontentfile" {
  provisioner "local-exec" {
   command = "date & time"
   #interpreter = ["PowerShell", "-Command"]
  }
}
