provider "kubernetes" {
  config_path    = "/root/.kube/config"  # Path to your kubeconfig file
  config_context = "aks13850594"  # Name of your AKS cluster context
}



resource "kubernetes_deployment" "testterraform" {
  metadata {
    name = "testterra"
    labels = {
      app = "testterra"
    }
  }

  spec {
    replicas = 7

    selector {
      match_labels = {
        app = "testterra"
      }
    }

    template {
      metadata {
        labels = {
          app = "testterra"
        }
      }

      spec {
        container {
          name  = "nginx"
          image = "nginx:1.18"
          resources {}
        }
      }
    }
  }
}
