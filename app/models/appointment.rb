class Appointment < ActiveRecord::Base
  belongs_to :patient
  belongs_to :doctor


  def self.appointment_datetime
    time= Time.now
    time.to_formatted_s(:long_ordinal)
  end
end
