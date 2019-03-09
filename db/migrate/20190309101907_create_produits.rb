class CreateProduits < ActiveRecord::Migration[5.2]
  def change
    create_table :produits do |t|
      t.string :nom
      t.string :description
      t.integer :prix
      t.string :image

      t.timestamps
    end
  end
end
