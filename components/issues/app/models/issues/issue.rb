module Issues
  class Issue < ApplicationRecord
    include Repositories::Public::ReferenceableRepository

    belongs_to :repository
  end
end
