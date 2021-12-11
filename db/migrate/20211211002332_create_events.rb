class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :title
      t.date :event_date_on
      t.datetime :open_at
      t.datetime :start_at
      t.datetime :end_at
      t.string :place
      t.string :seat
      t.text :companion
      t.string :fashion_image_id
      t.text :memo

      t.timestamps

    end
  end
end
