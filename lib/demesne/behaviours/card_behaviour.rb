require 'active_support/concern'

module Demesne::Behaviours
  module CardBehaviour
    extend ActiveSupport::Concern

    module ClassMethods
      def behaviours
        []
      end

      def name
        raise NotImplementedError, "Override ::name in card implementation."
      end

      def release
        raise NotImplementedError, "Override ::release in card implementation."
      end
    end
  end
end
