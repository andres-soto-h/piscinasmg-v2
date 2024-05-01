class CreateProyects < ActiveRecord::Migration[4.2]
  def change
    create_table :proyects do |t|
      t.string :name
      t.text :description
      t.text :youtube
      t.text :linkone
      t.text :linktwo
      t.text :linkthree
      t.text :linkfour
      t.text :linkfive
      t.text :linksix
      t.text :linkseven
      t.text :linkeight
      t.text :linknine
      t.text :linkten

      t.timestamps null: false
    end
  end
end
