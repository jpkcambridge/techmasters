class InfoMailer < ActionMailer::Base
  default from: 'johnpkelleher@gmail.com'

  def interested_info_email(info)
    @info = info
    mail(to: ['johnpkelleher@gmail.com', 'dianamv@gmail.com', 'patti@mit.edu', 'tech.masters.swimming@gmail.com'], subject: "New Interested Swimmer")
  end
end
