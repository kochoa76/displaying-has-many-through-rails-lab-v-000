class AppointmentsController < ApplicationController

  def index 
    @appointment = Appointment.new 
  end 

  def show
    @appointment = Appointment.find(params[:id])
  end


end
