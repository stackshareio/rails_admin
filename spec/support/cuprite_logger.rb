# frozen_string_literal: true

class ConsoleLogger
  def self.puts(message)
    warn(message) unless message.start_with?('    ◀', "\n\n▶")
  end
end
