class Contenue < ApplicationRecord
  
   validates :title, presence: true
  validates :url, presence: true
  validates :abstract, presence: true
end
