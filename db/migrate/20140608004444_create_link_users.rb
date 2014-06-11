class CreateLinkUsers < ActiveRecord::Migration
  def change
    create_table :link_users do |t|

      t.timestamps
    end
  end
end
