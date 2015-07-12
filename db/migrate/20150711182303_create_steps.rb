class CreateSteps < ActiveRecord::Migration
  def change
    create_table :steps do |t|
      t.text :article_id, null:false
      t.integer :step_times, null:false
      t.text :step_source, null:false
      t.date :step_date, null:false

      t.timestamps null: false
    end
  end
end
