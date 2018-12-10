class CreateQuote1s < ActiveRecord::Migration[5.2]
  def change
    create_table :quote1s do |t|
      t.string :text
      t.string :author

      t.timestamps
    end
  end
end
