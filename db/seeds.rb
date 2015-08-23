# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.delete_all
DeviceType.delete_all
DeviceVendor.delete_all
DeviceModel.delete_all

User.create(firstname: 'Scott', lastname: 'Willett', email: 'swillett@outlook.com', password: 'Pas$w0rd')

DeviceType.create([
    {name: 'Laptop'},
    {name: 'Desktop'},
    {name: 'Tablet'},
    {name: 'Phone'}
])

DeviceVendor.create([
    {name: 'Dell'},
    {name: 'Microsoft'}
])

DeviceModel.create([
    {device_vendor_id: 1, device_type_id: 1, name: 'Latitude E5420'},
    {device_vendor_id: 2, device_type_id: 3, name: 'Surface RT'}
])