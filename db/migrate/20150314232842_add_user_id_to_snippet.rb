class AddUserIdToSnippet < ActiveRecord::Migration
  def change
    add_reference :snippets, :user
  end
end
