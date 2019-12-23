#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'flutter_blue'
  s.version          = '0.0.1'
  s.summary          = 'Mac OS port of the flutter_blue plugin'
  s.description      = <<-DESC
A new flutter plugin project.
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'FlutterMacOS'
  s.dependency '!ProtoCompiler'
  s.framework = 'CoreBluetooth'
#  s.platform = :osx
  s.osx.deployment_target = '10.11'

  s.subspec 'Protos' do |ss|
    ss.source_files = 'gen/**/*.pbobjc.{h,m}'
    #ss.header_mappings_dir = 'gen'
    ss.requires_arc = false
    ss.dependency 'Protobuf'
  end

  s.pod_target_xcconfig = {
    # This is needed by all pods that depend on Protobuf:
    'GCC_PREPROCESSOR_DEFINITIONS' => '$(inherited) GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS=1',
  }

end

