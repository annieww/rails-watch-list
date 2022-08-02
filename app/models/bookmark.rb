class Bookmark < ApplicationRecord
  belongs_to :movie
  belongs_to :list

  validates :movie, presence: true
  validates :movie, uniqueness: { scope: :list }
  validates :list, presence: true
  validates :comment, length: { minimum: 6 }, allow_blank: false
end
