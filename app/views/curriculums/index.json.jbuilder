json.array!(@curriculums) do |curriculum|
  json.extract! curriculum, :id, :qualification, :graduation, :languages
  json.url curriculum_url(curriculum, format: :json)
end
