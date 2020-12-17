class Question < ApplicationRecord
    validates :usage, presence: true
    #mount_uploader :image, ImageUploader
end
