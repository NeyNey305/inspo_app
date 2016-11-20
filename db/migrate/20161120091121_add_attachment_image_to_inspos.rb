class AddAttachmentImageToInspos < ActiveRecord::Migration
  def self.up
    change_table :inspos do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :inspos, :image
  end
end
