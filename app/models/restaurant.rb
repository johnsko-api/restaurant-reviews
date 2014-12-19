class Restaurant < ActiveRecord::Base
  validates :name, presence: true
  validates :address, presence: true
  validates :city, presence: true
  validates :state, presence: true,
          length: {minimum: 2, maximum: 2}
  validates :zipcode, presence: true,
          length: {minimum: 5, maximum: 5}
end
