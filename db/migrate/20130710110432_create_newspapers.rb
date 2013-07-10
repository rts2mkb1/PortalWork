class CreateNewspapers < ActiveRecord::Migration
  def change
    create_table :newspapers do |t|
      t.integer :year
      t.integer :number
      t.datetime :relese_date

      t.timestamps
    end
  end
end
