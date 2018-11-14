class Micropost < ApplicationRecord
  belongs_tp :user
  validates :content, length: { maxium: 140 }
end
