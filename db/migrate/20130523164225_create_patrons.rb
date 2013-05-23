class CreatePatrons < ActiveRecord::Migration
  def change
    create_table :patrons do |t|
      t.string :name, :null => false
      t.string :email
      t.integer :spent_at_gallery

      t.timestamps
    end
  end
end
