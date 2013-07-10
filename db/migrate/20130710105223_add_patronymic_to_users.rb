class AddPatronymicToUsers < ActiveRecord::Migration
  def change
    add_column :users, :patronymic, :string
  end
end
