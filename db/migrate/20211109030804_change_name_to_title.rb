class ChangeNameToTitle < ActiveRecord::Migration[6.0]
  def change
    remove_column :tasks, :name, :string
    add_column :tasks, :title, :string
  end
end
