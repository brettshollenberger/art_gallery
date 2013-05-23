class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :name, :null=>false
      t.string :email
      t.string :birthplace

      t.timestamps
    end
  end
end
