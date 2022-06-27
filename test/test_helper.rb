# frozen_string_literal: true

$LOAD_PATH.unshift File.expand_path("../lib", __dir__)
require "sekidome_palin"

require "minitest/autorun"

# added lines so that test output shows failures in red text and success in green
require "minitest/reporters"
Minitest::Reporters.use!

