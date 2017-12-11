Pod::Spec.new do |s|  
    s.name              = 'TestSDK'
    s.version           = '1.0.0'
    s.summary           = 'Test SDK stuff.'
    s.homepage          = 'http://example.com/'

    s.author            = { 'Name' => 'sdk@example.com' }
    s.license           = { :type => 'Apache-2.0', :file => 'LICENSE' }

    s.platform          = :ios
    s.source            = { :http => 'http://localhost:8000/VSeeKit.zip' }
    s.resources         = 'VSeeKit.bundle'

    s.ios.deployment_target = '8.0'
    s.ios.vendored_frameworks = 'TestSDK.framework'
end 
