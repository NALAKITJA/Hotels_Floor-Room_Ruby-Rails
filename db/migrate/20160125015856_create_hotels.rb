class CreateHotels < ActiveRecord::Migration
  def change
    create_table :hotels do |t|
      t.string :customer
      t.string :floor
      t.integer :room

      t.timestamps null: false
    end
  end
end
