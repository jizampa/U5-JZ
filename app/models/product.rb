class Product < ApplicationRecord

    validates :title, :description, :price, :stock_quantity, presence: true
end
