class InfoMailer < ActionMailer::Base
  default from: 'test@example.com'

  def interested_info_email(info)
    @info = info
    mail(bcc: ['johnpkelleher@gmail.com'], subject: "New Interested Swimmer")
  end
end
