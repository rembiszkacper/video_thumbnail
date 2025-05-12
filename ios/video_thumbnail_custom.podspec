Pod::Spec.new do |s|
  s.name             = 'video_thumbnail_custom'
  s.version          = '0.0.1'
  s.summary          = 'Custom fork of video_thumbnail'
  s.description      = <<-DESC
Custom plugin to generate thumbnails from videos. Forked to avoid plugin name conflicts.
  DESC
  s.homepage         = 'https://github.com/rembiszkacper/video_thumbnail_custom'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files     = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.static_framework = true
  s.pod_target_xcconfig = {
    'USER_HEADER_SEARCH_PATHS' => '$(inherited) ${PODS_ROOT}/libwebp/**'
  }
  s.dependency 'Flutter'
  s.dependency 'libwebp'
  s.ios.deployment_target = '10.0'
end
