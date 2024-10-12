bucket_name = "dev-proj-1-remote-state-bucket"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-eu-central-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["eu-central-1a", "eu-central-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDC6HVJEFz17zXuGV6IXP90wCSMzSchTk6DBdVFFG7/v5DsQKZRhVdktks/91CIiJxfR8mN741yftKHeAmlePKCyJXI5P3bg7QO4zz/ljxLzpKlZMkl5up3xz9/HMtoBhNxJ9TI/1+IwbHI4PSzy6egCiSL/70IgzE03y3E6gncyNXYAevwphLlpk55I1TFDuMvAd3bz/tqmb5MrtKGE4ZNhxpChfaMe/CH179XGojwf18po9NBrZMfdtXEfoHDSAqoHtgcWmiZofi4lfeM3Pf08idMxysaLlk6gW4ndgyKmTqFs4maEa2OaGRXuw/4Dm6o9yNi8hUgtRm2QerU4fRhLDc/Tlt4OKe5cA2s7ptBWc2Qxf7xHIx7c64fCu0G5fifWdPZv6tbNnD4d1i2n5J0EJ8L/HhUvflB2uDRsUThUBK6g/yDLEmosleOoKVBC5PDwO1TnjZL3D8xxf3y8NywAj03veHUBGKJUOrIjzorEJ+Fo3ndhZ1PsLjLl2U4tdc= bkumar@Anmol"
ec2_ami_id     = "ami-06dd92ecc74fdfb36"

ec2_user_data_install_apache = ""

domain_name = "manninroad.work.gd"