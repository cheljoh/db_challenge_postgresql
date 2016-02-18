class TeachersController < ApplicationController

  def index
    render text: "hii"
  end

  def show
    render text: "hii #{params[:last_name]}"
  end
end
