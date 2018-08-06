class Appointment < ActiveRecord::Base
  belongs_to :patient
  belongs_to :doctor


  def human_time

    # appointment_datetime.to_formatted_s(:long_ordinal)
    appointment_datetime.strftime("%B %dth, %Y at %H:%M")
  end
end
