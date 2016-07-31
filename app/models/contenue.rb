class Contenue < ApplicationRecord
  
   validates :title, presence: true, uniqueness: true
  validates :url, presence: true, uniqueness: true
  validates :abstract, presence: true, uniqueness: true
end
