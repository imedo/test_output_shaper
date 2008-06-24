require 'test/unit'
module TestOutputShaper
  @@once ||= begin
    VERSION = '0.0.2'
    class ::Test::Unit::TestCase
      puts "Dammit!"
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