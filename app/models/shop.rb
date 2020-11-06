class Shop < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  # belongs_to_active_hash :type
  belongs_to_active_hash :prefecture

  # validates :type, presence: true
  validates :prefecture, presence: true

end
