class Group < ApplicationRecord
  validates :title, presence: true
  belongs to :user
end
