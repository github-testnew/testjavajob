 terraform {
       backend "remote" {
         # The name of your Terraform Cloud organization.
         organization = "github-testnew"

         # The name of the Terraform Cloud workspace to store Terraform state files in.
         workspaces {
           name = "testjavajob"
         }
       }
     }
