require 'test/unit'
# TestOutputShaper Module to make the @@once workaround work.
module TestOutputShaper
  @@once ||= begin # Workaround to prevent the module from being loaded more than once. Otherwise alias does evil things.
    VERSION = '0.0.2'
    class ::Test::Unit::TestCase
      class << self
        attr_accessor :identified
      end

      def run_with_identification(*args, &block)
        self.class.identified ||= identify
        run_without_identification(*args, &block)
      end

      alias run_without_identification run
      alias run run_with_identification

      def identify
        print "\n#{self.class.name}\t"
        true
      end
    end
    true
  end
end
