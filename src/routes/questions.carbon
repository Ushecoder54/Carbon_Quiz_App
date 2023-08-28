# questions.carbon

route get "/api/questions" do
  content_type "application/json"
  questions_json = File.read("questions.json")
  return questions_json
end
