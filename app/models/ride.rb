class Ride < ActiveRecord::Base
  belongs_to :passanger 
  belongs_to :taxi 
end
