class CreateSentences < ActiveRecord::Migration[5.1]
  def change
    create_table :sentences do |t|
      t.string :sentence_type
      t.text :sentence

    end
  end
end
