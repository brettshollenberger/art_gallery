class CreateArtistsStyles < ActiveRecord::Migration
  def change
    create_table :artists_styles do |t|
      t.integer :artist_id, :null => false
      t.integer :style_id, :null => false

      t.timestamps
    end
  end
end
