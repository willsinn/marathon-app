class Marathon < ApplicationRecord
  has_many :participations, :marathon_charitys
end
