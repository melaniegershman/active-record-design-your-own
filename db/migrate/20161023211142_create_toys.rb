class CreateToys < ActiveRecord::Migration 
  def change 
    create_table :toys do |t|
      t.string   :name
      t.string   :type
      t.integer  :puppy_id
      
      t.timestamps
    end
  end 
end