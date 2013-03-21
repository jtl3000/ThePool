class Bet < ActiveRecord::Base
  attr_accessible :user_id, :divorce, :divorced_by, :engagement, :new_wedding, :postponement, :wedding

  validates  :divorce, :divorced_by, :engagement, :new_wedding, :postponement, :wedding, :presence => true

  belongs_to :user

end
