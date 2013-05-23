class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.string :title, :null=>false
      t.string :year
      t.string :type
      t.integer :artist_id
      t.datetime :went_on_sale
      t.float :price
      t.boolean :owned_currently, :default=>false
      t.datetime :date_purchased
      t.datetime :date_sold
      t.integer :sold_to

      t.timestamps
    end
  end
end
