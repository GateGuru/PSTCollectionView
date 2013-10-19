Pod::Spec.new do |s|
  s.name = 'PSTCollectionView@TAFlights'
  s.version = '1.1.0-TAFlights.1.0.1'
  s.summary = 'Open Source, 100% API compatible replacement of UICollectionView for iOS4+.'
  s.homepage = 'https://github.com/GateGuru/PSTCollectionView'
  s.license = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  s.author = 'Peter Steinberger', 'steipete@gmail.com'
  s.source = {
    :git => 'https://github.com/GateGuru/PSTCollectionView.git',
    :tag => s.version.to_s
  }
  s.platform = :ios, '4.3'
  s.source_files = 'PSTCollectionView/'
  s.frameworks = 'UIKit', 'QuartzCore'
  s.requires_arc = true
  s.header_dir = 'PSTCollectionView'
end
