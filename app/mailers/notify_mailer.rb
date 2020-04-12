class NotifyMailer < ApplicationMailer
    def mailto_team(email, agenda_title)
        @email = email
        @agenda_title = agenda_title
        mail to: email, subject: "Agenda #{agenda_title} and its articles have been deleted."
      end
end
