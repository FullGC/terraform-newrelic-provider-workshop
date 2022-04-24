
terraform {
  required_providers {
    newrelic = {
      source  = "newrelic/newrelic"
      version = "2.43.3"
    }
  }
}

provider "newrelic" {
  alias = "nerdgraph"
  region = "US"                        # Valid regions are US and EU
}


module "incident-response" {
  source = "../incident-response-config"
}