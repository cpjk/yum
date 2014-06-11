class AddColumnsToLinks < ActiveRecord::Migration
  def change
    add_column :links, :name, :string
    add_column :links, :url, :string
  end
end
