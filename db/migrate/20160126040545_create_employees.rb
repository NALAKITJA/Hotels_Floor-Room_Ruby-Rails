class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :Name

      t.timestamps null: false
    end
  end
end
