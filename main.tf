

resource "local_file" "file_block" {
  filename="hello.py"
  content="<p>Hello world<p>"
}