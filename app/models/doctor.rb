class Doctor < ActiveRecord::Base
  has_many :appointments
  has_many :patients, through: :appointments 

  def self.count 
    self.patient.count 
  end 
end
