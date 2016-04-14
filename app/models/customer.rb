require 'elasticsearch/model'

class Customer < ActiveRecord::Base
  include Elasticsearch::Model
  include Elasticsearch::Model::Callbacks
end

Customer.import force: true
