module Issues
  class Issue < ApplicationRecord
    include Repositories::Public::ReferenceableRepository
  end
end
