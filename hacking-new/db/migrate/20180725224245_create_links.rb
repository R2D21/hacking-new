# Crée une table links et une relation avec users

class CreateLinks < ActiveRecord::Migration[5.2]
  def change
    create_table :links do |t|
      t.belongs_to :user, index: true
      t.string :title
      t.string :url
      t.timestamps
    end
  end
end
