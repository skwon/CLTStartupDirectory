json.array!(@startups) do |startup|
  json.extract! startup, :company_name, :year_founded, :description, :milestones, :funding, :press, :category, :people, :advisors
  json.url startup_url(startup, format: :json)
end
