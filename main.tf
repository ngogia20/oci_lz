terraform {
  backend "http" {
    address = "https://objectstorage.ap-mumbai-1.oraclecloud.com/p/kvsX5YUjS-037wVon_VTAaMuRVRw34wn0bgL4SByprNUbSpf7r9BeNN0ocx9FM3h/n/apaccpt03/b/tfstate/o/terraform.tfstate"
    update_method = "PUT"
  }
}