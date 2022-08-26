class BookingsController < ApplicationController
  before_action :set_dress, only: [:create, :edit, :destroy, :update]
  def index
    @bookings = Booking.all
  end

  def show
    @booking = Booking.find(params[:id])
  end

  def edit
    @booking = Booking.find(params[:id])
  end

  def update
    @booking = Bookings.find(params[:id])
    @booking.update(booking_params)
    # No need for app/views/restaurants/update.html.erb
    redirect_to booking_path(@booking)
  end

  def create
    @booking = Booking.new(booking_params)
    @booking.dress = @dress
    @booking.user = current_user
    @booking.save
    redirect_to bookings_path
  end

  def new
    # We need @restaurant in our `simple_form_for`
    @dress = Dress.find(params[:dress_id])
    @booking = Booking.new
  end

  private

  def set_dress
    @dress = Dress.find(params[:dress_id])
  end

  def booking_params
    params.require(:booking).permit(:start_date, :end_date)
  end
end
