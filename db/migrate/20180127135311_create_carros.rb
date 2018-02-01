class CreateCarros < ActiveRecord::Migration[5.1]
  def change
    create_table :carros do |t|
      t.string :nome
      t.string :marca
      t.string :modelo
      t.string :cor
      t.string :placa
      t.string :renavam
      t.string :anofab
      t.string :anomod
      t.string :tipo

      t.timestamps
    end
  end
end
