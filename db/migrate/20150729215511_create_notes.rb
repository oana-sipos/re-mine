class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.string :action
      t.text :description
      t.date :remind_date
      t.boolean :status

      t.timestamps null: false
    end
  end
end
