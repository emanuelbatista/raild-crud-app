class CreateCarros < ActiveRecord::Migration[5.0]
  def change
    create_table :carros do |t|
      t.string :modelo
      t.date :ano

      t.timestamps
    end
  end
end
