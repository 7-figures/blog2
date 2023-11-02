class Post < ApplicationRecord
    has_many :comments, dependent: :destroy
    belongs_to:user
    has_many :comments
end
