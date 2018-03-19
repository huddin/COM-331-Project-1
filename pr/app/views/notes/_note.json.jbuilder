json.extract! note, :id, :medical_record_id, :comment, :doctor_id, :created_at, :updated_at
json.url note_url(note, format: :json)
