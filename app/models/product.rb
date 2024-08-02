class Product < ApplicationRecord
  enum status: {
    0: :draft,
    1: :published
  }
end
