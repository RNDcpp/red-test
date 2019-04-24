require 'datasets'
require 'time'

articles=Datasets::Wikipedia.new(language: 'ja')
articles.take(10).each do |t|
  pp t.revision.text
end

