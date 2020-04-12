class TeamLeaderNotifyerMailer < ApplicationMailer
    def new_team_leader(email,team)
        @email = email
        @team = team
        mail to: @email, subject: 'You was asigned to be team leader , {@email}'
      end
end
