class PageController < ApplicationController
  
  before_filter :authenticate_user!
  
  def dashboard
  end

  def settings
  end
  
  def tracking
  end
  
end
