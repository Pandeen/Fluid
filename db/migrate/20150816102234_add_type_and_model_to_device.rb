class AddTypeAndModelToDevice < ActiveRecord::Migration
  def change
    add_column :devices, :device_model_id, :integer
    add_column :devices, :device_type_id, :integer
    remove_column :devices, :type
  end
end
