class Micropost < ApplicationRecord
  validates :content, length: { maximum: 140 }

  def self.create_micropost(content, user_id)
    Micropost.create!(content: content, user_id: user_id)
  end
end
