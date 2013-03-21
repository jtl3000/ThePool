class AddColumnToBets < ActiveRecord::Migration
  def change
    #add_column :bets, :user_id, :integer
    add_column :bets, :displayname, :string
  end
end
