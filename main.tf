module "gke_cluster" {
  source         = "https://github.com/mrgitmail/tf-repo"
  GOOGLE_REGION  = var.GOOGLE_REGION
  GOOGLE_PROJECT = var.GOOGLE_PROJECT
  GKE_NUM_NODES  = 2
}