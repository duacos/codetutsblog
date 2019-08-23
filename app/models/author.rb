class Author < ApplicationRecord
  has_one_attached :avatar
  has_many :articles
end
  