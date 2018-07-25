class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :link, optional: true
  belongs_to :comment, optional: true
  has_many :comments
end
