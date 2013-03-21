class CreateBets < ActiveRecord::Migration
  def change
    create_table :bets do |t|
      t.date :engagement
      t.date :wedding
      t.string :postponement
      t.date :new_wedding
      t.string :divorce
      t.date :divorced_by

      t.timestamps
    end
  end
end
