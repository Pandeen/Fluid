class DeviceModel < ActiveRecord::Base
    has_one :device_vendor
    has_one :device_type
end
