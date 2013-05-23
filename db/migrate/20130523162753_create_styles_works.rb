class CreateStylesWorks < ActiveRecord::Migration
  def change
    create_table :styles_works do |t|
      t.integer :work_id, :null => false
      t.integer :style_id, :null => false

      t.timestamps
    end
  end
end
