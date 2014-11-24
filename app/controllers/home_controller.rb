class HomeController < ApplicationController

  def index
  end

  def schedule
  end

  def interested
  end

  def interested_info
    InfoMailer.interested_info_email({test: 'test'}).deliver

    redirect_to root_path
  end

  def faq
  end

end
