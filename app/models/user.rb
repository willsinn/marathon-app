class User < ApplicationRecord
  has_many :donations, :participations
end
