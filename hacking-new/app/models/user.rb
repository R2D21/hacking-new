# Crée une relation avec comments et links

class User < ApplicationRecord
  has_many :comments
  has_many :links
end
