class CreateMessages < ActiveRecord::Migration[6.1]
  def change
    create_table :messages do |m|
      m.string :body
      m.string :username
      m.timestamps
    end

  end
end
