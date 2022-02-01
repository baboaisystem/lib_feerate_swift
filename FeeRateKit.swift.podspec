Pod::Spec.new do |s|
  s.name             = 'FeeRateKit.swift'
  s.module_name      = 'FeeRateKit'
  s.version          = '0.8.0'
  s.summary          = 'Fee rate provider library for BTC, BCH, LTC, DASH and ETH.'

  s.homepage         = 'https://github.com/baboaisystem/lib_feerate_swift'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Baboai Systems' => 'snow@baboai.com' }
  s.source           = { git: 'https://github.com/baboaisystem/lib_feerate_swift.git', tag: "#{s.version}" }
  s.social_media_url = 'https://baboai.com/'

  s.ios.deployment_target = '13.0'
  s.swift_version = '5'

  s.source_files = 'FeeRateKit/Classes/**/*'

  s.requires_arc = true

  s.dependency 'HsToolKit.swift', '~> 1'

  s.dependency 'RxSwift', '~> 5.0'
end
