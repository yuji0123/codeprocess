class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.text :article_title
      t.text :article_profile
      t.integer :article_pv
      t.integer :article_readable
      t.integer :article_benefit
      t.integer :user_id
      t.boolean :pickup_flag
      t.boolean :article_delete_flag

      t.timestamps null: false
    end
  end
end
