class Category < ApplicationRecord
  has_many :shops
  had_ancestry
end
