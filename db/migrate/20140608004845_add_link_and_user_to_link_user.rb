class AddLinkAndUserToLinkUser < ActiveRecord::Migration
  def change
    add_column :link_users, :user_id, :integer
    add_column :link_users, :link_id, :integer
    add_column :link_users, :source_id, :integer
  end
end
