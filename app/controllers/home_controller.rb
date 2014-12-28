class HomeController < ApplicationController

  def index
  end

  def schedule
  end

  def interested
  end

  def interested_info
    InfoMailer.interested_info_email(params[:interested_info]).deliver

    flash[:notice] = "Thanks for your interest!  We will be in touch."

    redirect_to root_path
  end

  def pay
  end

  def faq
  end

  def contact_us
  end

end
