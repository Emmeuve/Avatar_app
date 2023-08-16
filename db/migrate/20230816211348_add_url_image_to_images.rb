class AddUrlImageToImages < ActiveRecord::Migration[7.0]
  def change
    add_column :images, :url_image, :string
  end
end
