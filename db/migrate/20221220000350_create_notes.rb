class CreateNotes < ActiveRecord::Migration[7.0]
  def change
    create_table :notes do |t|
      t.string :title
      t.string :url
      t.text :description
      t.string :shared
      t.boolean :to_read
      t.text :tags
      t.references :team, null: false, foreign_key: true

      t.timestamps
    end
  end
end
