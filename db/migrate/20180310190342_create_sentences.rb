class CreateSentences < ActiveRecord::Migration[5.1]
  def change
    create_table :sentences do |t|
      t.string, :type
      t.text :sentence

      t.timestamps
    end
  end
end
