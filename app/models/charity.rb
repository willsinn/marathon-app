class Charity < ApplicationRecord
  has_many :donations, :marathon_charitys
end
