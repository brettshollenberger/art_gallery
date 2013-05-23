class CreateStyles < ActiveRecord::Migration
  def change
    create_table :styles do |t|
      t.string :name, :null=>false
      t.string :year_started
      t.string :year_ended

      t.timestamps
    end
  end
end
