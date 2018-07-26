# Crée une relation avec users et comments

class Link < ApplicationRecord
  belongs_to :user, optional: true
  has_many :comments
end
