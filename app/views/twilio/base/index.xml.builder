xml.Response {
  xml.Gather(:action => "/twilio/main-menu") {
    xml.Say "Welcome to Phone Interviewer. Please press 1 for a general question."
  }
}