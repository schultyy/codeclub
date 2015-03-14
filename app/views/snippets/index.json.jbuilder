json.array!(@snippets) do |snippet|
  json.extract! snippet, :id, :source, :name, :content
  json.url snippet_url(snippet, format: :json)
end
