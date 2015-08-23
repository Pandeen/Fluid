class CreateDevices < ActiveRecord::Migration
  def change
    create_table :devices do |t|
      t.string :barcode
      t.string :serial
      t.string :service_tag
      t.string :type
      t.string :make
      t.string :model

      t.timestamps null: false
    end
  end
end
