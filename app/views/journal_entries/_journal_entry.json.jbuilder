json.extract! journal_entry, :id, :date, :entry, :todo, :thoughts, :created_at, :updated_at
json.url journal_entry_url(journal_entry, format: :json)