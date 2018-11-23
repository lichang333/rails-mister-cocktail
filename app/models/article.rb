# app/models/article.rb
class Article < ApplicationRecord
  mount_uploader :photo, PhotoUploader
end
