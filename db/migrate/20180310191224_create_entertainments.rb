class CreateEntertainments < ActiveRecord::Migration[5.1]
  def change
    create_table :entertainments do |t|
      t.text, :sentence
      t.integer :sentence_id

      t.timestamps
    end
  end
end
