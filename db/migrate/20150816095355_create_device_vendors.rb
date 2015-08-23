class CreateDeviceVendors < ActiveRecord::Migration
  def change
    create_table :device_vendors do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
