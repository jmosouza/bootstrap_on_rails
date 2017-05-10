class Product < ApplicationRecord
  validates :name, length: { in: 1..140 }
  validates :price, numericality: { greater_than: 0 }
end
