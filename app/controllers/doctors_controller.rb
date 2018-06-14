class DoctorsController < ApplicationController
  def index
    @doctors = Doctor.all
    #@count = @doctor.patients.uniq.count # What if a patient has made multiple appointments with the same doctor
  end

  def show
    @doctor = Doctor.find(params[:id])
  end
end
