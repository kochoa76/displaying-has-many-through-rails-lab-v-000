class Appointment < ActiveRecord::Base
  belongs_to :patient
  belongs_to :doctor


  def self.human_time 
    time= Time.now
    time.to_formatted_s(:long_ordinal)
  end
end
