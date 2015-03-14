class AddIsPrivateFieldToSnippet < ActiveRecord::Migration
  def change
    add_column :snippets, :is_private, :boolean, default: true
  end
end
