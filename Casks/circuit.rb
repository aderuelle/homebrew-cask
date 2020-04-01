#
# Unify Circuit Messaging Desktop App
#
cask 'circuit' do
  version '1.2.8202'
  sha256 'a50b424ed7e27ac7eaada8d7d00f69921d0c6bd4082cf6e0502cc18135b81764'

  # eu.yourcircuit.com was verified as official when first introduced to the cask
  url "https://eu.yourcircuit.com/desktop/releases/mac/Circuit-#{version}.dmg"
  name 'Circuit'
  name 'Unify Circuit'
  name 'Circuit Desktop Application'
  homepage 'https://www.circuit.com/unifyportalfaqdetail?category=-1&categoryName=&articleId=132669&structureId=11185'

  app 'Circuit.app'
end
