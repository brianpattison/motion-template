# -*- coding: utf-8 -*-
$:.unshift("/Library/RubyMotion/lib")
require 'motion/project'
require 'bundler'
Bundler.require

Motion::Project::App.setup do |app|
  # Use `rake config' to see complete project settings.

  # Basic App Info
  app.name = 'Exercise'
  app.identifier = 'com.brianpattison.exercise'

  # Version Info
  app.version = '1.0'
  app.deployment_target = '5.0'
  app.sdk_version = '6.0'

  # Provisioning Info
  app.codesign_certificate = 'iPhone Distribution: Brian Pattison'
  # app.provisioning_profile = '/Users/brian/Library/MobileDevice/Provisioning Profiles/XXXXXXX.mobileprovision'

  # Device Info
  # app.device_family = [:iphone, :ipad] 
  # app.interface_orientations = [:landscape_left, :landscape_right, :portrait, :portrait_upside_down]

  # App Icon
  # app.icons = ['appicon-72.png', 'appicon.png', 'appicon@2x.png', 'iTunes-Artwork.png']
  # app.prerendered_icon = true

  # Libraries/Frameworks
  # app.libs += %w(/usr/lib/libicucore.dylib /usr/lib/libz.dylib -lsqlite3)
  # app.frameworks += %w(Accounts AudioToolbox CFNetwork CoreGraphics CoreLocation MapKit MessageUI MobileCoreServices QuartzCore Security StoreKit SystemConfiguration)

  # Settings for Push Notifications
  # app.entitlements['aps-environment'] = 'production'
  # app.entitlements['get-task-allow'] = false
end
