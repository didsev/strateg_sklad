class CreateInstruments < ActiveRecord::Migration
  def change
    create_table :instruments do |t|
      t.string :name
      t.integer :user_id
      t.datetime :date
      t.datetime :last_date
      t.integer :last_user_id
      t.datetime :date_of_purchase
      t.integer :works
      t.string :url_foto
      t.integer :serial

      t.timestamps null: false
    end
  end
end
