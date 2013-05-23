class CreateCollections < ActiveRecord::Migration
  def change
    create_table :collections do |t|
      t.string :name, :null => false
      t.integer :style_id, :null => false

      t.timestamps
    end
  end
end
