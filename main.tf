terraform {
  backend "http" {
    # address = "https://objectstorage.ap-mumbai-1.oraclecloud.com/p/kvsX5YUjS-037wVon_VTAaMuRVRw34wn0bgL4SByprNUbSpf7r9BeNN0ocx9FM3h/n/apaccpt03/b/tfstate/o/terraform.tfstate"
    # address = "https://objectstorage.ap-mumbai-1.oraclecloud.com//p/NbFoAmTdrZiiGzw89aObsJRnFnzc8XwyQdkSqxNSzj9Wc5OPpVVliZsTGQBQX57-/n/apaccpt03/b/pyt_exp/o/terraform.tfstate"
    address = "https://objectstorage.ap-mumbai-1.oraclecloud.com/p/viHE0E2d3PsjRS5HIq5mrA0UCf22ozmzbXgr_OCcPwZi6_KugbGTE3kRW1bGu6_l/n/apaccpt03/b/pyt_exp/o/terraform.tfstate"
    update_method = "PUT"
  }
}
