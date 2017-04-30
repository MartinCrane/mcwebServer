class TitlesController < ApplicationController
  def index
    my_data = Title.all
    render json: my_data
  end
end
