Pod::Spec.new do |spec|
  spec.name = 'Mozart'
  spec.version = '1.0.1'
  spec.summary = 'Beautiful function composition for Swift'
  spec.homepage = 'https://github.com/gfontenot/Mozart'
  spec.license = { :type => 'MIT', :file => 'LICENSE' }
  spec.author = {
    'Gordon Fontenot' => 'gordon@fonten.io'
  }
  spec.social_media_url = 'http://twitter.com/gfontenot'
  spec.source = { :git => 'https://github.com/gfontenot/Mozart.git', :tag => "v#{spec.version}" }
  spec.source_files = 'Sources/**/*.swift'
  spec.requires_arc = true
  spec.ios.deployment_target = '8.0'
  spec.osx.deployment_target = '10.9'
  spec.watchos.deployment_target = '2.0'
  spec.tvos.deployment_target = '9.0'
end
