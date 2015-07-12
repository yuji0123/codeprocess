class CreateRanks < ActiveRecord::Migration
  def change
    create_table :ranks do |t|
      t.string :rank_id, null: false
      t.string :user_id, null: false
      t.integer :all_pv, null: false
      t.float :average_readable, null: false
      t.float :average_benefit, null: false
      t.integer :rank_pv, null: false
      t.integer :rank_readable, null: false
      t.integer :rank_benefit, null: false
      t.integer :rank_delete_flag, null: false

      t.timestamps null: false
    end
  end
end
