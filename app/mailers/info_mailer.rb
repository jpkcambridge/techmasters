class InfoMailer < ActionMailer::Base
  default from: 'johnpkelleher@gmail.com'

  def interested_info_email(info)
    @info = info
    mail(to: ['johnpkelleher@gmail.com', 'dianamv@gmail.com'], subject: "New Interested Swimmer")
  end
end
