class CreatePresencas < ActiveRecord::Migration[7.1]
  def change
    create_table :presencas do |t|
      t.references :turma, null: false, foreign_key: true
      t.date :data
      t.boolean :persenca, default: false
      t.timestamps
    end
  end
end
