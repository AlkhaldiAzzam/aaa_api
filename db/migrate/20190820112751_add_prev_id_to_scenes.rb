class AddPrevIdToScenes < ActiveRecord::Migration[5.2]
  def change
    add_column :scenes, :prev_id, :integer
  end
end
