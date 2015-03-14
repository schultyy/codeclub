class AddLanguageKeyToSnippet < ActiveRecord::Migration
  def change
    #add_foreign_key :snippets, :languages
    add_reference :snippets, :language
  end
end
