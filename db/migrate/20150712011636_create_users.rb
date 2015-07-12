class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.date :user_date
      t.string :user_password
      t.string :user_adress
      t.string :user_name
      t.text :user_image
      t.boolean :user_delete_flag

      t.timestamps null: false
    end
  end
end
