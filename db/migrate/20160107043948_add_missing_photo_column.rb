class AddMissingPhotoColumn < ActiveRecord::Migration
  def change
  	add_column :photos, :photo, :text
  end
end
