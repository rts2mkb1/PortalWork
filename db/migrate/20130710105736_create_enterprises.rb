class CreateEnterprises < ActiveRecord::Migration
  def change
    create_table :enterprises do |t|
      t.integer :number
      t.string :name
      t.integer :priority

      t.timestamps
    end
  end
end
