categories = [
  'cats',
  'doge',
  'emojis',
  'ruby',
  'rails',
  'space',
  'other'
]

categories.each do |category|
  Category.find_or_create_by(name: category)
end
