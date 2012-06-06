require "phantomjs-linux64/version"

module Phantomjs
  def self.executable_path
    Linux64.full_path
  end

  module Linux64
    def self.full_path
      File.join(File.dirname(__FILE__), '..', 'vendor', 'phantomjs', 'linux64', 'bin', 'phantomjs')
    end
  end
end