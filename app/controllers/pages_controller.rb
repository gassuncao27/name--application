class PagesController < ApplicationController
  def contact
  end

  def about
    @title = "My Cool Page - Gabriel"
  end

  def home
    @projects = Project.all.limit(100)    
  end

  def error
  end  
end
