class CreateClientes < ActiveRecord::Migration[7.0]
  def change
    create_table :clientes do |t|
      t.string :nome
      t.string :email
      t.string :senha

      t.timestamps
    end
  end
end
