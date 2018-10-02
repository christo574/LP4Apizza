class Order < ApplicationRecord
  validates :name, :adress, presence: true
  has_many :pizzas, through: :order_lines
end
