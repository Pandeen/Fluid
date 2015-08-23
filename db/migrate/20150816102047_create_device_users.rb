class CreateDeviceUsers < ActiveRecord::Migration
  def change
    create_table :device_users do |t|
      t.integer :device_id
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
