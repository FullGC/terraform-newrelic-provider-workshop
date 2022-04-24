
terraform {
  required_providers {
    newrelic = {
      source  = "newrelic/newrelic"
      version = "2.43.3"
    }
  }
}

resource "newrelic_alert_policy" "collector-policy" {
  name = var.policy_collecor_name
}
