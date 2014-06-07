class AddRelations < ActiveRecord::Migration
  def change
add_column :ideas, :category_id, :integer, null:true
  end
end
