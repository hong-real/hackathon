require 'elasticsearch/model'

class Customer < ActiveRecord::Base
  include Elasticsearch::Model
  include Elasticsearch::Model::Callbacks
end

#Customer.import force: true

#Customer.import query: -> { where(id: 1..1000000) }, force: true # done
#Customer.import query: -> { where(id: 1000000..1200000) }
#Customer.import query: -> { where(id: 1000000..2000000) }
#Customer.import query: -> { where(id: 1000000..3000000) }
#Customer.import query: -> { where(id: 3000000..6000000) }
#Customer.import query: -> { where(id: 4720000..7000000) }
#Customer.import query: -> { where(id: 7000000..8000000) }
#Customer.import query: -> { where(id: 8000000..9000000) }
#Customer.import query: -> { where(id: 9000000..10000001) }
#Customer.import query: -> { where(id: 9000000..10000000) }
