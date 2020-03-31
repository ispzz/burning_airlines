json.extract! flight, :id, :date, :flight_no, :source, :destination, :plane_id, :created_at, :updated_at
json.url flight_url(flight, format: :json)
