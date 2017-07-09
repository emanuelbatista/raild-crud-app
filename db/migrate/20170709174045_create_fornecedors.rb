class CreateFornecedors < ActiveRecord::Migration[5.0]
  def change
    create_table :fornecedors do |t|
      t.string :nome
      t.boolean :ativo

      t.timestamps
    end
  end
end
