class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :nome
      t.string :contato
      t.float :saldo
      t.references :team, foreign_key: true

      t.timestamps
    end
  end
end
