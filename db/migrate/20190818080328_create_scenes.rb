class CreateScenes < ActiveRecord::Migration[5.2]
  def change
    create_table :scenes do |t|
      t.text :scene_text
      t.string :left_text
      t.integer :left_id
      t.string :right_text
      t.integer :right_id

      t.timestamps
    end
  end
end
