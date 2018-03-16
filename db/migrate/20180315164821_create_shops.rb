class CreateShops < ActiveRecord::Migration[5.1]
  def change
    create_table :shops do |t|
      t.string :name
      t.string :street
      t.string :building_number

      t.timestamps
    end
  end
end
