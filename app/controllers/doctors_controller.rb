class DoctorsController < ApplicationController
  def index
    @doctors = Doctors.all

  def show
    find_doctor
  end

  def new
  end

  def create
  end

  def update
  end

  private

  def find_doctor
    @doctor = Doctor.find(params[:id])
  end 

  def doctor_params 
    params.require(:doctor).permit(:name, :department)
end
