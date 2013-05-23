class CreateFavorites < ActiveRecord::Migration
  def change
    create_table :favorites do |t|
      t.integer :patron_id, :null => false
      t.integer :collection_id, :null => false

      t.timestamps
    end
  end
end
