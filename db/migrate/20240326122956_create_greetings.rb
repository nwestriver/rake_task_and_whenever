class CreateGreetings < ActiveRecord::Migration[7.1]
  def change
    create_table :greetings do |t|
      t.string :title
      t.text :body
      t.datetime :published_at
      t.integer :status

      t.timestamps
    end
  end
end
