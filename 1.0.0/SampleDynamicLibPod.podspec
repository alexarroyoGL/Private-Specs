Pod::Spec.new do |s|  
    s.name              = 'SampleDynamicLibPod'
    s.version           = '1.0.0'
    s.summary           = 'SampleDynamicLibPod stuff'
    s.homepage          = 'http://example.com/'

    s.author            = { 'Name' => 'sdk@example.com' }
    s.license           = { :type => 'Proprietary', :text => "Copyright (c) 2017. All rights reserved." }

    s.source            = { :http => 'http://localhost:8000/VSeeKit.zip' }
    s.resources         = 'VSeeKit.bundle'
    
    s.platform = :ios, '9.0'
    s.ios.deployment_target = '9.0'
    s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3' }

    s.vendored_frameworks = 'VSeeKit.framework'
end