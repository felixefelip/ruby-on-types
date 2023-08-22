class CreateTelefones < ActiveRecord::Migration[7.0]
  def change
    create_table :telefones do |t|
      t.string :ddd
      t.string :numero
      t.references :cliente, null: false, foreign_key: true

      t.timestamps
    end
  end
end
