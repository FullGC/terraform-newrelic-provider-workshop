# Workshop-Newrelic-Alerts
- Create an alert policy with a terraform resource
- Create an NRQL alert condition, such that:
  - A critical alert will be fired when the transactionError account is more then 10 for at least for 10 minutes
  - A warning alert will be fired when the transactionError account is more then 10 for at least for 1 minutes
- Create an alert policy from the UI, and import it to the terraform state
- Create an email notification channel, and associate it with the alert policies
- Create a webhook notification channel, and associate it with the alert policies






