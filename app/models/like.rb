class Like < ActiveRecord::Base
  belongs_to :event
  belongs_to :user


  validates_uniqueness_of :user_id, scope: :event
end
