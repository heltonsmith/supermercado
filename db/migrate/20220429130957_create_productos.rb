class CreateProductos < ActiveRecord::Migration[7.0]
  def change
    create_table :productos do |t|
      t.string :codigo
      t.string :nombre
      t.text :descripcion
      t.integer :precio

      t.timestamps
    end
    add_attachment :productos, :image
  end
end
