output "redirect_url" {
  description = "Endpoint of redirect for slash command links to configure in Slack Drive."
  value       = "${google_cloudfunctions_function.function.https_trigger_url}"
}
