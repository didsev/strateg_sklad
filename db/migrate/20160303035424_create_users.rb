class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.integer :works
      t.string :status
      t.string :phone

      t.timestamps null: false
    end
  end
end
