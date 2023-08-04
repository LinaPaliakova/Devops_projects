variable REGION {
  default = ""
}

variable AMI {
  type = map
  default = {
    us-east-2  = "ami-07efac79022b86107"
    us-east-1  = "ami-06397100adf427136"
    
  }
}

variable PRIV_KEY_PATH {
  default = ""
}

variable PUB_KEY_PATH {
  default = ""
}

variable USERNAME {
  default = "ubuntu"
}

variable MYIP {
  default = ""
}

variable rmquser {
  default = "rabbit"
}

variable rmqpass {
  default = ""
}

variable dbuser {
  default = "admin"
}

variable dbpass {
  default = ""
}

variable dbname {
  default = "accounts"
}

variable instance_count {
  default = "1"
}

variable VPC_NAME {
  default = "VPC"
}

variable Zone1 {
  default = "us-east-2a"
}

variable Zone2 {
  default = "us-east-2b"
}

variable Zone3 {
  default = "us-east-2c"
}

variable vpcCIDR {
  default = ""
}


variable PubSub1CIDR {
  default = ""
}

variable PubSub2CIDR {
  default = ""
}

variable PubSub3CIDR {
  default = ""
}

variable PrivSub1CIDR {
  default = ""
}

variable PrivSub2CIDR {
  default = ""
}

variable PrivSub3CIDR {
  default = ""
}

