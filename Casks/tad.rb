cask 'tad' do
  version '0.0.0'
  sha256 'd39ed30ee7590d864fa3e3a126510c717bacc7222397cb2f88246ec2e8de6733'

  url "https://github.com/exajoy/tad/releases/download/v#{version}/TAD_#{version}_aarch64.dmg"

  name 'TAD'
  desc 'Token Activity Dashboard'
  homepage 'https://github.com/exajoy/tad'

  app 'TAD.app'
end
