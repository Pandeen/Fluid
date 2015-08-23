class CreateDeviceHistories < ActiveRecord::Migration
  def change
    create_table :device_histories do |t|
      t.integer :device_id
      t.text :note

      t.timestamps null: false
    end
  end
end
