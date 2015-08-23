class AddDeviceTypeToDeviceModel < ActiveRecord::Migration
  def change
    add_column :device_models, :device_type_id, :integer
  end
end
