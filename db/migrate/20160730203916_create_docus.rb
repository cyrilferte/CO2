class CreateDocus < ActiveRecord::Migration[5.0]
  def change
    create_table :docus do |t|
      t.string :name
      t.string :url
      t.string :auteur
      t.string :abstract

      t.timestamps
    end
  end
end
