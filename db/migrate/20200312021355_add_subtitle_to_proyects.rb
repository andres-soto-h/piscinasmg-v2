class AddSubtitleToProyects < ActiveRecord::Migration[5.2]
  def change
    add_column :proyects, :subtitle, :string
  end
end
