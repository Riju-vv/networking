resource "aws_key_pair" "vm_ssh_key" {
key_name = "student.09-vm-key"
public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCnl0mheduj250yw6z8+aMvRNAz19wsFO0Lq0y+1j/zEzCv40pB4YTM/D06qn25cgIwstUIxvOu03ncWIoq8lX4SzDXKM4MM7SQkjGV5wob+4C3sTKJeipSP754b8cWQCdD6HHZFGnJk9p4AQgdEir1Clbr3wWSkhizNFM2YpiTZKWmjqyxWeHbp98A6QTtj1QVngzeVYhq139dq1oDc3saPQZjX5hqpR46AE/MrDT2xEuKrGzMt4tKBlTfi5lY/FdnJkvvAVqsLLYEMPZh0tmOYy+8byI1BqMxgOaiVde4YZit/zuVQkt68wWBFNRya04fj2ochPQ8KruOUhtVfXm4Qwd500A+TRfVgGOy0/GBgOec3XM8s0Mjk6en03WNaYnK55yWK4U/HT1uxXgEXjecVTiNRdUrcV5Kt7Ky6NVfxcdVgAlNI74izxsfjHCP4cROkfYG5E/naPyc39LVyV0DkszeVojn1Fe00PPAonOYYqAvApw36fzGZ9No6NBsGNs= ubuntu@ip-172-31-72-223"
}