class AddDefaultToStatusInGreetings < ActiveRecord::Migration[7.1]
  def change
    change_column_default :greetings, :status, from: nil, to: 0
  end
end
