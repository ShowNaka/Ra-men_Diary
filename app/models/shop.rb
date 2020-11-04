class Shop < ApplicationRecord




  belongs_to_active_hash :prefecture
  belongs_to_active_hash :type
  validates :prefecture, presence: true
  validates :type, presence: true
end
