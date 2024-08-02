class CreateProducts < ActiveRecord::Migration[7.1]
  def change
    create_table :products do |t|
      t.float :price
      t.integer :status, default: 0
      t.string :name

      t.timestamps
    end
  end
end
