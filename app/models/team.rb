class Team < ApplicationRecord
  has_many :products
  has_many :users
end
