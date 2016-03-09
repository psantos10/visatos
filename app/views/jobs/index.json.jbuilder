json.array!(@jobs) do |job|
  json.extract! job, :id, :occupation, :salary, :description, :qualification, :graduation, :vacancies, :workplace, :benefits, :schedule
  json.url job_url(job, format: :json)
end
