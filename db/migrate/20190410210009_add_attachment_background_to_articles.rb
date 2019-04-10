class AddAttachmentBackgroundToArticles < ActiveRecord::Migration[5.2]
  def self.up
    change_table :articles do |t|
      t.attachment :background
    end
  end

  def self.down
    remove_attachment :articles, :background
  end
end
