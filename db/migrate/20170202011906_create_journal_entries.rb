class CreateJournalEntries < ActiveRecord::Migration[5.0]
  def change
    create_table :journal_entries do |t|
      t.date :date
      t.text :entry
      t.text :todo
      t.text :thoughts

      t.timestamps
    end
  end
end
