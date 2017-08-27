class CreateWidgets < ActiveRecord::Migration
  def change
    create_table :widgets do |t|
      t.string :color
      t.integer :edges
      t.integer :sale_price

      t.timestamps null: false
    end
  end
end
