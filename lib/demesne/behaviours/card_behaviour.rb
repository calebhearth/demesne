require 'active_support/concern'

module Demesne::Behaviours
  module CardBehaviour
    extend ActiveSupport::Concern

    module ClassMethods
      def behaviours
        []
      end
    end
  end
end
