class CreateStylesWorks < ActiveRecord::Migration
  def change
    create_table :styles_works do |t|
      t.integer :work_id
      t.integer :style_id

      t.timestamps
    end
  end
end
