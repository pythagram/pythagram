json.array!(@numbers) do |number|
  json.extract! number, :id, :number, :user, :when
  json.url number_url(number, format: :json)
end
