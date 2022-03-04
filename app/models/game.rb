class Game < ActiveRecord::Base
  has_many :reviews
  has_many :users, through: :reviews #the order is important
end
