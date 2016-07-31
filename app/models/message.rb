class Message < ApplicationRecord

   validates :body, presence: true
  validates :topic, presence: true
end
