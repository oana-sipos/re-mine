json.array!(@notes) do |note|
  json.extract! note, :id, :action, :description, :remind_date, :status
  json.url note_url(note, format: :json)
end
