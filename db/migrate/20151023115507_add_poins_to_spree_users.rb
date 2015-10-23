class AddPoinsToSpreeUsers < ActiveRecord::Migration
  def change
    add_column :spree_users, :points, :integer, index: true
  end
end
