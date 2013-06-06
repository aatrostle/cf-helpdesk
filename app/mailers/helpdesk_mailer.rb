class HelpdeskMailer < ActionMailer::Base
  default from: "helpdesk@example.com"

  def ticket_created(ticket)
    @ticket = ticket

    mail to: ticket.email, subject: "Ticket #{ticket.id} Created!"
  end
end
