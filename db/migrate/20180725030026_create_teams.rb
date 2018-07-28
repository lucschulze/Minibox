class CreateTeams < ActiveRecord::Migration[5.2]
  def change
    create_table :teams do |t|
      t.string :nome
      t.datetime :ano
      t.string :coordenadores
      t.string :chave

      t.timestamps
    end
  end
end
