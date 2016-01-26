class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :Name
      t.integer :PassportId

      t.timestamps null: false
    end
  end
end
