class CreateProjectImages < ActiveRecord::Migration[5.2]
  def change
    create_table :project_images do |t|
      t.string :image_name
      t.string :thumb_name
      t.string :project_name

      t.timestamps
    end
  end
end
