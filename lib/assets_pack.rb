require 'pathname'

module AssetsPack

  def self.detect(dir)
    Dir.chdir(dir)

    File.exists?('Assetfile')
  end

end
