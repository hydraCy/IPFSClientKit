
Pod::Spec.new do |spec|
  spec.name         = "IPFSClientKit"
  spec.version      = "1.0.0"
  spec.summary      = "IPFSClientKit"
  spec.description  = "Based on: https://github.com/ipfs-shipyard/swift-ipfs-http-client"
  spec.homepage     = "https://github.com/hydraCy/IPFSClientKit"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "hydraCy" => "461189296@qq.com" }
  spec.platform = :ios
  spec.ios.deployment_target = "12.0"
  spec.source       = { :git => "https://github.com/hydraCy/IPFSClientKit.git", :tag => "#{spec.version}" }
  spec.source_files  = "[IPFSClientKit/.swift,IPFSClientKit/**/.swift]"
  spec.requires_arc = true
end
