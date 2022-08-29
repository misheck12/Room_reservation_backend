class CreateRooms < ActiveRecord::Migration[7.0]
  def change
    create_table :rooms do |t|
      t.string :name
      t.boolean :reserved, default: false
      t.text :description
      t.decimal :price
      
      t.timestamps
    end
  end
end
