class AddStatusToTurmas < ActiveRecord::Migration[7.1]
  def change
    add_column :turmas, :status, :string, default: "ok"
  end
end
