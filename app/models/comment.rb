class Comment < ApplicationRecord
    belongs_to :post
    validates :comment, length: { maximum: 140 }
end