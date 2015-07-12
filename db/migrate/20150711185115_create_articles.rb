class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :article_title, null:false
      t.date :article_date, null:false
      t.text :article_profile, null:false
      t.text :article_id, null:false
      t.integer :artivle_pv, null:false
      t.integer :article_readable, null:false
      t.integer :article_benefit, null:false
      t.string :user_id, null:false
      t.integer :pickup_flag, null:false
      t.integer :article_delete_flag, null:false

      t.timestamps null: false
    end
  end
end
