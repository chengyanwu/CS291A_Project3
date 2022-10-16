class Post < ApplicationRecord
    belongs_to :user
    validates :content, length: { maximum: 140 }
    has_many :comments
end
