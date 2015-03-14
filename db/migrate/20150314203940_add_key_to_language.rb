class AddKeyToLanguage < ActiveRecord::Migration
  def change
    add_column :languages, :key, :string
  end
end
