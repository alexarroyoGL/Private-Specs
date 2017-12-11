Pod::Spec.new do |s|  
    s.name              = 'VSeeSDK'
    s.version           = '1.0.0'
    s.summary           = 'VSeenSDK stuff.'
    s.homepage          = 'http://example.com/'

    s.author            = { 'Name' => 'sdk@example.com' }
    s.license           = { :type => 'Apache-2.0', :file => 'LICENSE' }

    s.platform          = :ios
    s.source            = { :http => 'http://localhost:8000/VSeeKit.zip' }
    s.resources         = 'VSeeKit.bundle'

    s.ios.deployment_target = '9.0'
    s.ios.vendored_frameworks = 'VSeeSDK.framework'
end