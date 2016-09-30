class Tag < ActiveRecord::Base
  extend FriendlyId
  friendly_id :name

  has_many :taggings, dependent: :destroy
  has_many :events, through: :taggings


  def to_s
    name
  end
end
