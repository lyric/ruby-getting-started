class WelcomeController < ApplicationController

  # GET /welcome
  def index
    logger.info request.env
  end

end
