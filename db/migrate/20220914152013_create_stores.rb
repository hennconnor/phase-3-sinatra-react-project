class CreateStores < ActiveRecord::Migration[6.1]
  def change 
    create_table :stores do |t|
      t.integer :store_id
      t.string :city
      t.string :hours_open
    end
  end
end
