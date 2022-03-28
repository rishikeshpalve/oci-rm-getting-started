variable "compartment_ocid" {
  default = "ocid1.compartment.oc1..aaaaaaaalbsisq6y7wrbaqjwwognqpbollezyxnbxl33664mq23nnkeyx4aa"
}

variable "region" {
	default = "uk-london-1"
}

variable "InstanceImageOCID" {
  type = map
  
  default = {
    // See https://docs.cloud.oracle.com/images/
    // Platform image "Oracle-Linux-7.9-2022.02.25-0"
    "eu-frankfurt-1" = "ocid1.image.oc1.eu-frankfurt-1.aaaaaaaajyizdzdpwwdqawcn6kq5fz6auhy7q7awzheqffmn535pchugemiq"
    "uk-london-1" = "ocid1.image.oc1.uk-london-1.aaaaaaaaqegyqal6efvnaysz47bdz7x3i4teub5y7mt3balcysydnqiak5aa"
    "us-ashburn-1" = "ocid1.image.oc1.iad.aaaaaaaapfdqrbk6n4txcqv5h5da3d5wyfi4h7jweomf4y5wb3tw2mfmn4dq"
    "us-phoenix-1" = "ocid1.image.oc1.phx.aaaaaaaawkx4fuf5yd4wz7mqvd2wkyzy4dgity63xn7tnpn4bxkcjt3inaaa"
  }
}


variable "ssh_public_key" {
	default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCyjsmber2m+fV04kTUt5aji9aOkH2EGx0XxapB/2q7mgFaH4rmfr4XoF4gn/Nb7O1ueSVbOUTxBBSB667qrojHZkUyoyq1vHZAeXCVd7ZXRty2X7nPwuJgs4vWufq6C9lpyNkslsUIh3gHXANEGpBk4Bc/GqNAazL9fZSai0cetGkFnSmDjA2O6Em0abiwFhsAz1K2F/hc8U+duJV9sg9lB1/oAfuLudyR5+u5jdVhaYuNAtouGUEnjUhYxZEm1Ll8/oD+VVbR7UcpYOIPgWTo7UvsYlpIWHy452q4hzAf/3xuwD9zJ2oE0b+1j6bIcwRam/a8PX5pahHTQRae0zgH ssh-key-2022-03-28"
}

# Defines the number of instances to deploy
variable "NumInstances" {
    default = "1"
}

variable "InstanceShape" {
    default = "VM.Standard2.1"
}

# Specifies the Availability Domain
variable "localAD" {
    default = "xqgA:UK-LONDON-1-AD-1"
}