class DressesController < ApplicationController
  skip_before_action :authenticate_user!, only: :index
  skip_before_action :authenticate_user!, only: :show
  def index
    @dresses = Dress.all
  end

  def show
    @dress = Dress.find(params[:id])
  end

  def new
    @dress = Dress.new
  end

  def create
    @dress = Dress.new(dress_params)
    @dress.user = current_user
    @dress.save
    # No need for app/views/restaurants/create.html.erb
    redirect_to dress_path(@dress)
  end

  def edit
    @dresses = Dress.find(params[:id])
  end

  def update
    @dress = Dress.find(params[:id])
    @dress.update(dress_params)
    # No need for app/views/restaurants/update.html.erb
    redirect_to dress_path(@dress)
  end

  def destroy
    @dress = Dress.find(params[:id])
    @dress.destroy
    # No need for app/views/restaurants/destroy.html.erb
    redirect_to dresses_path, status: :see_other
  end

  private

  def dress_params
    params.require(:dress).permit(:category, :size, :description, :price, :location, :photo)
  end
end
