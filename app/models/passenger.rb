class Passenger < ActiveRecord::Base
  has_many :taxis, :throught :rides 
end
