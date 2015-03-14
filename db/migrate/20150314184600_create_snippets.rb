class CreateSnippets < ActiveRecord::Migration
  def change
    create_table :snippets do |t|
      t.string :source
      t.string :name
      t.text :content

      t.timestamps null: false
    end
  end
end
