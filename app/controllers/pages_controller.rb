class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def about
    @title = "History"
  end

  def contact
    @title = "Contact"
  end
end
