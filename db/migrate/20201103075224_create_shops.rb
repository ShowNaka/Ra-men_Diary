class CreateShops < ActiveRecord::Migration[6.0]
  def change
    create_table :shops do |t|
      t.string        :name,          null: false
      t.integer       :prefecture,    null: false
      t.string        :city,          null: false
      t.string        :street,        null: false
      t.string        :building_name
      t.float         :latitude
      t.float         :longitude
      t.integer       :type,          null: false
      t.text          :feelings
      t.timestamps
    end
  end
end
