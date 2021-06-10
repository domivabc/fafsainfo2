class CreateEvents < ActiveRecord::Migration[6.1]
  def change
    create_table :events do |t|
      t.string :name
      t.text :description
      t.string :type
      t.integer :duration
      t.date :day
      t.time :showtime
      t.string :link
      t.string :picture

      t.timestamps
    end
  end
end
