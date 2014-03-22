class AddAttachmentPicsToUsers < ActiveRecord::Migration
  def self.up
    change_table :users do |t|
      t.attachment :pics
    end
  end

  def self.down
    drop_attached_file :users, :pics
  end
end
