class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :nome
      t.float :preco
      t.integer :quantidade
      t.string :foto
      t.references :team, foreign_key: true

      t.timestamps
    end
  end
end
