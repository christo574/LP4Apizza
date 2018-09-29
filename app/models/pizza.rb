class Pizza < ApplicationRecord
    has_many :orders, through: :orderline
end
