class AddDefaultRoles < ActiveRecord::Migration
  def up
    Role.create :name => "admin"
  end

  def down
    Role.delete_all
  end
end
