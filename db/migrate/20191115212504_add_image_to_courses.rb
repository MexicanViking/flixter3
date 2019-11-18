class AddImageToCourses < ActiveRecord::Migration[5.2]
  def change
    add_column :courses, :image, :string
    t.text :caption
    t.integer :image_id
  end
end
