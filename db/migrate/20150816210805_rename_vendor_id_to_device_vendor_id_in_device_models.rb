class RenameVendorIdToDeviceVendorIdInDeviceModels < ActiveRecord::Migration
  def change
    rename_column :device_models, :vendor_id, :device_vendor_id
  end
end
