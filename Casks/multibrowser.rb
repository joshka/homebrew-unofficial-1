cask 'multibrowser' do
  version :latest
  sha256 :no_check

  # macupdate is the official download host per the vendor homepage
  url 'https://www.macupdate.com/download/33861/MultiBrowser.dmg'
  name 'MultiBrowser'
  homepage 'https://sites.google.com/site/tesseractsoftware/multibrowser'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  app 'MultiBrowser.app'

  caveats <<-EOS.undent
    Warning: #{token} has been abandoned by its author, and the
    vendor homepage is defunct.  This Cask downloads an untrusted
    copy from an alternative source.
  EOS
end
