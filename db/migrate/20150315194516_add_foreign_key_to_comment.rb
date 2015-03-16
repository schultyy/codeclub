class AddForeignKeyToComment < ActiveRecord::Migration
  def change
    add_reference :comments, :snippet
  end
end
