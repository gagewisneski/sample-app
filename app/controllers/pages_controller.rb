class PagesController < ApplicationController

  def home
    @current_time = Time.now.strftime("%A, %b %d %Y %H:%M")
    @page_title = "Home"
  end

  def contact
    @page_title = "Contact Us"
  end

  def about
    @page_title = "About Us"
  end

end
