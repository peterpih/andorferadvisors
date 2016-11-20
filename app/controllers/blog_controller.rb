class BlogController < ApplicationController
  def index
    logger.debug "-----BlogController(index)-----"
  end

  def show
    logger.debug "-----BlogController(show)-----"
  end

  def create
    logger.debug "-----BlogController(create)-----"
  end

  def update
    logger.debug "-----BlogController(update)-----"
  end

  def destroy
    logger.debug "-----BlogController(destroy)-----"
  end

  def new
    logger.debug "-----BlogController(new)-----"
  end
end
