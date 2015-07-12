class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :user_password, null:false
      t.string :user_adress, null:false
      t.string :user_name, null:false
      t.text :user_image, null:false
      t.boolean :user_delete_flag, null:false, default:false

      t.timestamps
    end
  end
end
