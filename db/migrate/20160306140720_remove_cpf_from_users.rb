class RemoveCpfFromUsers < ActiveRecord::Migration
  def change
    remove_column :users, :cpf, :string
  end
end
