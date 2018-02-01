class CreateFuncionarios < ActiveRecord::Migration[5.1]
  def change
    create_table :funcionarios do |t|
      t.string :nome
      t.string :endereco
      t.integer :rg
      t.integer :cpf
      t.integer :telefone
      t.string :cargo

      t.timestamps
    end
  end
end
