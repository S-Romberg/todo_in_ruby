class User < ApplicationRecord
    has_many :tasks, dependent: :destroy
    has_one_attached :profile_picture

end
