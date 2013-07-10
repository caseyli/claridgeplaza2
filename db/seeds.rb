# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Default Roles
Role.create [{ name: "admin" }]


# Default User
User.create! [{ email: "casey.li@bitesite.ca", password: "password"}]

admin_user = User.find_by_email("casey.li@bitesite.ca")
admin_user.add_role("admin")
admin_user.save