class NotificationMailer < ActionMailer::Base
  default from: "no-reply@budsterapp.com"

  def comment_added
  	mail(to: "me@mchlwrrn.com", subject: "A comment has been added to your place")
  end

end


