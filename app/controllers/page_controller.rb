class PageController < ApplicationController

  # GET '/'
  def home
    respond_to do |format|
      format.all { render :plain => "Food Quest" }
    end
  end

  # GET '/about'
  def about
    respond_to do |format|
      format.all { render :plain => "Food Quest | About" }
    end
  end

  # GET '/contact'
  def contact
    respond_to do |format|
      format.all { render :plain => "Food Quest | Contact" }
    end
  end

  # GET '/news'
  def news
    # views/page/product
  end

end
