class Owner < ApplicationRecord
  has_many :pictures, as: :imageable
end
