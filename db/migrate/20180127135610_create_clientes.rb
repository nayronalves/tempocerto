class CreateClientes < ActiveRecord::Migration[5.1]
  def change
    create_table :clientes do |t|
      t.string :nomefantas
      t.string :cnpj
      t.string :endereco
      t.string :razsocial
      t.string :telefone

      t.timestamps
    end
  end
end
