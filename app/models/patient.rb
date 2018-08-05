class Patient < ActiveRecord::Base
  has_many :doctors
  has_many :appointments, through: :doctors 
end
