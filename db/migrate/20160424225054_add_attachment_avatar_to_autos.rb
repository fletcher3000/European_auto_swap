class AddAttachmentAvatarToAutos < ActiveRecord::Migration
  def self.up
    change_table :autos do |t|
      t.attachment :avatar
    end
  end

  def self.down
    remove_attachment :autos, :avatar
  end
end
