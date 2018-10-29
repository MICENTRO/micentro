class CreateTiendas < ActiveRecord::Migration
  def change
    create_table :tiendas do |t|
      t.string :nombre
      t.string :ciudad
      t.references :user, index: true
      t.string :direccion
      t.integer :local
      t.integer :telefono
      t.text :descripcion
      t.references :categoria, index: true

      t.timestamps
    end
  end
end
