Pod::Spec.new do |s|

  s.name         = "SCFramework"
  s.version      = "0.0.2"
  s.summary      = "LuckySpin,SCBase,SCEvent,SCIAPCommonService,SCTools"

  s.homepage     = "https://git.ihandysoft.com/bingroup/bin_socialcontent_ios/wikis/home"

  s.author       = "ihandysoft_sc_ios"

  s.platform     = :ios
  s.ios.deployment_target = "9.0"

  # s.source       = { :git => "https://git.ihandysoft.com/bingroup/bin_socialcontent_ios.git", :tag => "#{s.version}" }
  s.source       = { :git => "https://git.ihandysoft.com/bingroup/bin_socialcontent_ios.git", :branch => "develop" }

  s.default_subspec = "Base"
  s.subspec "Base" do |base|
    base.source_files  = "SCBase/Categories/**/*.{h,m}"
    base.exclude_files = "SCBase/E-Commerce","SCBase/GTM"
  end

  # 
  # s.public_header_files = "Classes/**/*.h"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"
  # s.dependency "JSONKit", "~> 1.4"

end
