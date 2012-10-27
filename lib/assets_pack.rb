require 'pathname'

module AssetsPack

  def self.detect(dir)
    Dir.chdir(dir)

    File.exists?('AssetFile')
  end

end
