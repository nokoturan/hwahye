class MainPageController < ApplicationController
  def night_pro
    @reserves = Reserve.all
  end
  
  def six_pro
    @reserves = Reserve.all
  end

  def craft_pro
    @reserves = Reserve.all
  end
end
