json.array!(@monkeys) do |monkey|
  json.extract! monkey, :name, :age
  json.url monkey_url(monkey, format: :json)
end
