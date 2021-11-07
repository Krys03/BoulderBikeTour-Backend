class CreateSlogans < ActiveRecord::Migration[6.0]
  def change
    create_table :slogans do |t|
      t.string :first_name
      t.string :last_name
      t.string :slogan_text
      t.string :email

      t.timestamps
    end
  end
end
