require 'active_support/concern'

module Demesne::Behaviours
  module CardBehaviour
    extend ActiveSupport::Concern

    module ClassMethods
      def behaviours
        []
      end

      def name
        raise NotImplementedError
      end
    end
  end
end
