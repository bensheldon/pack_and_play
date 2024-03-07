module Repositories
  class Repository < ApplicationRecord
    has_many :issues
  end
end
