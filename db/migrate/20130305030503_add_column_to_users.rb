class AddColumnToUsers < ActiveRecord::Migration
  def change
    # add_column :users, :display_name, :string
    add_column :users, :bet_id, :integer
  end
end
