class Orders < ActiveRecord::Migration[5.1]
  def change
  	create_table :products do |t|
  		t.text :orders_input
  		t.text :name
  		t.text :phone
  		t.text :address
  		t.timestamps
  	end
  end
end
