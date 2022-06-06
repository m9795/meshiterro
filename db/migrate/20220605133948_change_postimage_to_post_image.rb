class ChangePostimageToPostImage < ActiveRecord::Migration[6.1]
  def change
    rename_table :Postimage, :PostImage
    
  end
end
