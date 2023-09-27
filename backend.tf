terraform {
  cloud {
    organization = "yolodev"

    workspaces {
      name = "fem-eci-github"
    }
  }
}