class Taxi < ActiveRecord::Basehas_many :rides
  has_many :passengers, through: :rides
  has_many :rides
end
