class Passenger < ActiveRecord::Base
  has_many :taxis, :throught :rides 
  has_many :rides
end
