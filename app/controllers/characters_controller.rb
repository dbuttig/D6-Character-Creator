class CharactersController < ApplicationController
  def new
  end

  def create
    render text: params[:character].inspect
  end
end
