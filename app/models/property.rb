class Property < ApplicationRecord
  has_many :nearests, dependent: :destroy
  accepts_nested_attributes_for :nearests
  validates :name, presence: true
  validates :price, presence: true
  validates :address, presence: true
  validates :age, presence: true
  validates :remarks, presence: true
end
