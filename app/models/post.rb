class Post < ActiveRecord::Base
  has_many :images, dependent: :destroy
  accepts_attachments_for :images, attachment: :file, append: true
end