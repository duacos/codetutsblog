class Article < ApplicationRecord
  belongs_to :author
  has_attached_file :background, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :background, content_type: /\Aimage\/.*\z/
end
