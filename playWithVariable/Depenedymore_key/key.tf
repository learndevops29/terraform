resource "tls_private_key" "pvtkey" {
    algorithm = "RSA"
    rsa_bits = 4096  
}

resource "local_file" "key_detail" {
  filename = "~cshakya/Music/key.txt"
  content = tls_private_key.pvtkey.private_key_pem
}
