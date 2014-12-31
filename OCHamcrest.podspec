Pod::Spec.new do |s|
  s.name        = 'OCHamcrest'
  s.version     = '4.1.1'
  s.summary     = 'Hamcrest for Objective-C: Powerful, combinable, extensible matchers for verification.'
  s.description = <<-DESC
                      OCHamcrest is:
      
                      * a library of "matcher" objects for declaring rules to check whether a
                        given object matches those rules.
                      * a framework for writing your own matchers.
      
                      Matchers are useful for a variety of purposes, such as UI validation. But
                      they're most commonly used for writing unit tests that are expressive and
                      flexible.

                      OCHamcrest is used for both iOS or OS X development, and is compatible with:
      
                      * XCTest
                      * OCUnit (SenTestingKit)
                      * Kiwi
                      * Cedar
                      * GHUnit
                      * Google Toolbox for Mac (GTM)
                      * OCMock
                      * OCMockito
                  DESC
  s.homepage    = 'https://github.com/hamcrest/OCHamcrest'
  s.license     = 'BSD'
  s.author      = { 'Jon Reid' => 'jon@qualitycoding.org' }
  s.social_media_url = 'https://twitter.com/qcoding'

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
  s.source = { :git => 'https://github.com/hamcrest/OCHamcrest.git', :tag => 'v4.1.1' }
  s.source_files = 'Source/OCHamcrest.h', 'Source/Core/**/*.{h,m}', 'Source/Library/**/*.{h,m}'
  s.private_header_files = 'Source/Core/Helpers/NSInvocation+OCHamcrest.h', 'Source/Core/Helpers/ReturnValueGetters/*.h', 'Source/Core/Helpers/TestFailureHandlers/HCGenericTestFailureHandler.h', 'Source/Core/Helpers/TestFailureHandlers/HCSenTestFailureHandler.h', 'Source/Core/Helpers/TestFailureHandlers/HCXCTestFailureHandler.h'
  s.requires_arc = true
end
