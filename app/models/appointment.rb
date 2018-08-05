class Appointment < ActiveRecord::Base
  belongs_to :patient
  belongs_to :doctor


  def human_time

    appointment_datetime.to_formatted_s("at":long_ordinal)
  end
end
