require 'format_branch/version'

module FormatBranch
  def self.format(text)
    text.gsub(' ', '_')
  end
end
