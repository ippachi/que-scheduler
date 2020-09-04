# frozen_string_literal: true

require "sorbet-runtime"
require "sorbet-struct-comparable"

module Que
  module Scheduler
    module Sorbet
      class Struct < T::InexactStruct
        include T::Struct::ActsAsComparable

        def serialize(strict = nil)
          super.transform_keys!(&:to_sym)
        end
      end
    end
  end
end
