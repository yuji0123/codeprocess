class CreateRanks < ActiveRecord::Migration
  def change
    create_table :ranks do |t|
      t.integer :user_id
      t.integer :all_pv
      t.float :average_readable
      t.float :average_benefit
      t.integer :rank_pv
      t.integer :rank_readable
      t.integer :rank_benefit

      t.timestamps null: false
    end
  end
end
