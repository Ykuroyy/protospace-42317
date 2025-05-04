class AddForeignKeyToPrototypes < ActiveRecord::Migration[7.1]
  def change
    add_foreign_key :prototypes, :users
  end
end
