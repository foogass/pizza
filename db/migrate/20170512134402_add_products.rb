class AddProducts < ActiveRecord::Migration
  def change
  	Product.create :title => 'four cheese', :description => 'The most cheesy in New Moscow', :price => 300, :size => 30, :is_spicy => false, :is_veg => true, :is_best_offer => false, :path_to_image => '/images/4cheese.jpg' 

  	Product.create :title => 'Pepperoni', :description => 'Hot Pepperoni pizza', :price => 400, :size => 30, :is_spicy => true, :is_veg => false, :is_best_offer => true, :path_to_image => '/images/peperoni.jpg' 

  	Product.create :title => 'Vegetables', :description => 'With vegetables', :price => 350, :size => 30, :is_spicy => false, :is_veg => true, :is_best_offer => false, :path_to_image => '/images/vegan.jpg' 
  	
  end
end
