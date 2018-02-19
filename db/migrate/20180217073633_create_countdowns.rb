class CreateCountdowns < ActiveRecord::Migration[5.1]
  def change
    create_table :countdowns do |t|
      t.string :name, null: false
      t.text :description, null: false
      t.datetime :event_start, null: false

      t.timestamps
    end
  end
end
