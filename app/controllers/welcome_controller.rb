class WelcomeController < ApplicationController
  def index
    logger.debug "-------- Welcome#index --------"
    @odd_day = Time.now.strftime("%d").to_i % 2
  end
end
