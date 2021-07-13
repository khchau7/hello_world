# frozen_string_literal: true

require_relative "hello_world/version"

module HelloWorld
  class Error < StandardError; end
  def self.hello_world
    puts "hello, world!"
  end
end
