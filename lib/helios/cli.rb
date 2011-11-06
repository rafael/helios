require 'thor'
class Helios
  class CLI < Thor
    map "-v" => :version
    desc "version", "Show Helios version"
    def version
      require 'helios/version'
      say "Helios #{Helios::VERSION}"
    end
  end
end
