class CreateDocs < ActiveRecord::Migration[5.0]
  def change
    create_table :docs do |t|
      t.string :name
      t.string :url
      t.string :auteur
      t.string :abstract

      t.timestamps
    end
  end
end
