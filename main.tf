resource "null_resource" "readcontentfile" {
  provisioner "local-exec" {
   command = "date '+%Y-%m-%d %H:%M:%S %Z'"
   #interpreter = ["PowerShell", "-Command"]
  }
}
