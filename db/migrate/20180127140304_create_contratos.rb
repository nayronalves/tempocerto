class CreateContratos < ActiveRecord::Migration[5.1]
  def change
    create_table :contratos do |t|
      t.string :numero
      t.boolean :status
      t.decimal :valor, :decimal, precision: 8, scale: 2
      t.datetime :data_inicio
      t.datetime :data_fim
      t.integer :cliente_id
      t.integer :carro_id

      t.timestamps
    end
  end
end
