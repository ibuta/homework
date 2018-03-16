class CreateManagers < ActiveRecord::Migration[5.1]
  def change
    create_table :managers do |t|
      t.string :name
      t.string :position
      t.string :serial_number

      t.timestamps
    end
  end
end
