class Comment < ActiveRecord::Base
  belongs_to :event
  belongs_to :author, class_name: "User"

  validates :body, presence: true
end
