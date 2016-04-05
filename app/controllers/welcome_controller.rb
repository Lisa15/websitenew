class WelcomeController < ApplicationController
skip_before_action :authenticate_user!, only: [:home]
  def home

  end

  def aboutus

  end

  def services

  end

  def projects

  end

  def partners

  end
  
  def mitsubishi
    
  end
  
  def daikin
    
  end

  def ourteam

  end


end