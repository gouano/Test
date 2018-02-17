class PageController < ApplicationController

  # GET /
  def home
    respond_to do |format|
      format.all { render :plain => "Food Quest" }
    end
  end

end
