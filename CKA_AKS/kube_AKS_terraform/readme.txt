incase of kube , it always go for update -in-place and do it rolling fasion see below :----------------



[root@manidrdb kube_AKS_terraform]# terraform apply
kubernetes_deployment.testterraform: Refreshing state... [id=default/testterra]

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
  ~ update in-place

Terraform will perform the following actions:

  # kubernetes_deployment.testterraform will be updated in-place
  ~ resource "kubernetes_deployment" "testterraform" {
        id               = "default/testterra"
        # (1 unchanged attribute hidden)

      ~ spec {
            # (5 unchanged attributes hidden)

          ~ template {
              ~ spec {
                    # (12 unchanged attributes hidden)

                  ~ container {
                      ~ image                      = "nginx" -> "nginx:1.18"
                        name                       = "nginx"
                        # (8 unchanged attributes hidden)

                        # (1 unchanged block hidden)
                    }
                }

                # (1 unchanged block hidden)
            }

            # (2 unchanged blocks hidden)
        }

        # (1 unchanged block hidden)
    }

Plan: 0 to add, 1 to change, 0 to destroy.

Do you want to perform these actions?
  Terraform will perform the actions described above.
  Only 'yes' will be accepted to approve.

  Enter a value: yes

kubernetes_deployment.testterraform: Modifying... [id=default/testterra]
kubernetes_deployment.testterraform: Modifications complete after 10s [id=default/testterra]

Apply complete! Resources: 0 added, 1 changed, 0 destroyed.

