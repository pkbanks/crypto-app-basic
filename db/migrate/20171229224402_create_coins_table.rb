class CreateCoinsTable < ActiveRecord::Migration[5.1]
  def change
    create_table :coins do |t|
      t.string :name
      t.integer :price
      t.string :abbreviation 
    end
  end
end