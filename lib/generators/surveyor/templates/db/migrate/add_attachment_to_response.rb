class AddAttachmentToResponse < ActiveRecord::Migration
  def change
    add_attachment :responses, :file
  end
end
