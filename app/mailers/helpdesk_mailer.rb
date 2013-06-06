class HelpdeskMailer < ActionMailer::Base
  default from: "6557e9ae5017e70366a6@cloudmailin.net"

  def ticket_created(ticket)
    @ticket = ticket

    mail to: ticket.email, subject: "Ticket #{ticket.id} Created!"
  end
end
