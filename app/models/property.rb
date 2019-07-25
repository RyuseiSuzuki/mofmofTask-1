class Property < ApplicationRecord
  has_many :nearests
  accepts_nested_attributes_for :nearests
end
