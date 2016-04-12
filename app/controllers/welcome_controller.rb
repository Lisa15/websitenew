class WelcomeController < ApplicationController
skip_before_action :authenticate_user!, only: [:home]
  def home

  end

  def aboutus

  end

  def services

  end

  def installation

  end
  
  def servicemaintenance
    
  end

  def projects

  end

  def commercialspace

  end
  
  def residential
    
  end

  def datacenter

  end

  def shoppingcenters

  end

  def international

  end

  def partners

  end

  def mitsubishi

  end

  def daikin

  end

  def panasonic

  end

  def ciat

  end

  def edpac

  end

  def ourteam

  end


end