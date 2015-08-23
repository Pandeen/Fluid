json.array!(@tickets) do |ticket|
  json.extract! ticket, :id, :priority, :category, :submitter, :assigned_to, :status
  json.url ticket_url(ticket, format: :json)
end
