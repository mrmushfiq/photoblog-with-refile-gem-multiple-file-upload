class Image < ActiveRecord::Base
  belongs_to :post
  attachment :file
end
