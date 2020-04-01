#
# Unify Circuit Messaging Desktop App
#
cask 'circuit' do
  version :latest
  sha256 :no_check

  # To find the download link, in the web app you have to navigate to Settings > Extensions
  # eu.yourcircuit.com was verified as official when first introduced to the cask
  url 'https://eu.yourcircuit.com/desktop/releases/mac/Circuit.dmg'
  name 'Circuit'
  name 'Unify Circuit'
  name 'Circuit Desktop Application'
  homepage 'https://www.circuit.com/unifyportalfaqdetail?category=-1&categoryName=&articleId=132669&structureId=11185'

  app 'Circuit.app'
end
