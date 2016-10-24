class CreateDogwalkers < ActiveRecord::Migration 
  def change 
    create_table :dogwalkers do |t|
      t.string   :name
      t.string   :phone

      t.timestamps
    end
  end 
end