Pod::Spec.new do |s|  
    s.name              = 'Binary-Framework'
    s.version           = '1.0.0'
    s.summary           = 'Binary-Framework stuff.'
    s.homepage          = 'http://example.com/'

    s.author            = { 'Name' => 'sdk@example.com' }
    s.license           = { :type => 'Proprietary', :text => "Copyright (c) 2017. All rights reserved." }

    s.source            = { :http => 'http://localhost:8000/VSeeKit.zip' }
    s.resources         = 'VSeeKit.bundle'

    s.platform     = :ios, '8.0'
    s.ios.vendored_frameworks = 'VSeeKit.framework'
end