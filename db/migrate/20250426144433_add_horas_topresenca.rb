class AddHorasTopresenca < ActiveRecord::Migration[7.1]
  def change
    add_column :presencas, :horas, :integer
  end
end
