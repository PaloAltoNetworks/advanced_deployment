 project_id      = ""                      # Your project ID for the deployment
 public_key_path = "~/.ssh/gcp-demo.pub"   

#fw_panos        = "flex-byol-1002"              # Uncomment for PAN-OS 10.0.2 - BYOL
#fw_panos        = "flex-bundle1-1002"           # Uncomment for PAN-OS 10.0.2 - PAYG Bundle 1
 fw_panos        = "flex-bundle2-1002"           # Uncomment for PAN-OS 10.0.2 - PAYG Bundle 2


#-------------------------------------------------------------------
regions            = ["us-east4"]

mgmt_vpc          = "mgmt-vpc"
mgmt_subnet       = ["mgmt"]
mgmt_cidr         = ["192.168.0.0/24"]
mgmt_sources      = ["0.0.0.0/0"]

untrust_vpc       = "untrust-vpc"
untrust_subnet    = ["untrust"]
untrust_cidr      = ["192.168.1.0/24"]

trust_vpc         = "trust-vpc"
trust_subnet      = ["trust"]
trust_cidr        = ["192.168.2.0/24"]

spoke1_vpc        = "spoke1-vpc"
spoke1_subnets    = ["spoke1-subnet1"]
spoke1_cidrs      = ["10.1.0.0/24"]
spoke1_vms        = ["spoke1-vm1", "spoke1-vm2"]
spoke1_ilb        = "spoke1-intlb"
spoke1_ilb_ip     = "10.1.0.100"

spoke2_vpc        = "spoke2-vpc"
spoke2_subnets    = ["spoke2-subnet1"]
spoke2_cidrs      = ["10.2.0.0/24"]
spoke2_vms        = ["spoke2-vm1"]
spoke_user        = "demo"

fw_names_common  = ["vmseries01", "vmseries02"]
fw_machine_type   = "n1-standard-4"

extlb_name          = "vmseries-extlb"
intlb_name          = "vmseries-intlb"
