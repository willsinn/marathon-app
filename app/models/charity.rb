class Charity < ApplicationRecord
  has_many :donations, :marathon_charities
end
