json.array!(@scorecards) do |scorecard|
  json.extract! scorecard, :id, :strokes, :course_id, :player_id
  json.url scorecard_url(scorecard, format: :json)
end
