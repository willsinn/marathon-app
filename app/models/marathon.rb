class Marathon < ApplicationRecord
  has_many :participations, :marathon_charities
end
