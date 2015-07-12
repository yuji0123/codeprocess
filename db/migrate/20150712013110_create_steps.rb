class CreateSteps < ActiveRecord::Migration
  def change
    create_table :steps do |t|
      t.integer :article_id
      t.integer :step_times
      t.text :step_source

      t.timestamps null: false
    end
  end
end
