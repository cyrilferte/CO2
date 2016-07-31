class Doc < ApplicationRecord
  belongs_to :user
   validates :name, presence: true, uniqueness: true
  validates :url, presence: true, uniqueness: true
end
