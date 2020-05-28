class HomeController < ApplicationController 

  def index
    @academics = Academic.all
    @complementaries = Complementary.all
    @professionals = Professional.all
  end
  
end