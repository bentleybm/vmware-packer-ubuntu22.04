##################################################################################
# VARIABLES
##################################################################################

# Credentials

vcenter_username                = "administrator@vsphere.local"
vcenter_password                = "superSecretPassword"

# vSphere Objects

vcenter_insecure_connection     = true
vcenter_server                  = "vcsa.contoso.corp"
vcenter_datacenter              = "Datacenter"
vcenter_host                    = "192.168.1.10"
vcenter_datastore               = "Datastore"
vcenter_network                 = "VM Network"
vcenter_folder                  = "Templates"

# ISO Objects
iso_path                        = "[Datastore] /packer_cache/ubuntu-22.04.3-live-server-amd64.iso"
