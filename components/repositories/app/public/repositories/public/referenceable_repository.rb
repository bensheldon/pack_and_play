module Repositories
  module Public
    module ReferenceableRepository
      extend ActiveSupport::Concern

      included do
        belongs_to :repository, class_name: "Repositories::Repository"
      end
    end
  end
end
