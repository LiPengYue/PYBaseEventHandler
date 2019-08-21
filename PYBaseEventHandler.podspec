

Pod::Spec.new do |s|
  s.name             = 'PYBaseEventHandler'
  s.version          = '0.1.3'
  s.summary          = '夸层级事件传递、数据绑定的工具'


  s.description      = <<-DESC
夸层级事件传递、数据绑定的工具
                       DESC

  s.homepage         = 'https://github.com/LiPengYue/PYBaseEventHandler'
  
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'LiPengYue' => 'pengyue.li@yi23.net' }
  s.source           = { :git => 'https://github.com/LiPengYue/PYBaseEventHandler.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'PYBaseEventHandler/Classes/**/*'
  
end
