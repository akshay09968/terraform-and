provider "http" {
  server {
    port = 8080
    response {
      content = file("index.html")
    }
  }
}
