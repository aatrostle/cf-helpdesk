class HelpdeskMailer < ActionMailer::Base
  default from: "from@example.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.helpdesk_mailer.ticket_created.subject
  #
  def ticket_created
    @greeting = "Hi"

    mail to: "to@example.org"
  end
end
