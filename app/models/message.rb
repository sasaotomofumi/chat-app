class Message < ApplicationRecord
  belongs_to :resources 
  belongs_to :user 
end
