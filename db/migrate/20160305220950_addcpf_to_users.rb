class AddcpfToUsers < ActiveRecord::Migration
  def change
    add_column :users, :cpf, :string
  end
end
