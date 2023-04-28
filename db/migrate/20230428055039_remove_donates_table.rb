class RemoveDonatesTable < ActiveRecord::Migration[7.0]
  def change
  
  drop_table :Donates
  end
end
