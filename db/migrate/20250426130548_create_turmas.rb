class CreateTurmas < ActiveRecord::Migration[7.1]
  def change
    create_table :turmas do |t|
      t.integer :horas
      t.string :nome
      t.json :dias
      t.timestamps
    end
  end
end
