platform :ios, '9.0'

target 'ALCountryLabrary' do
    use_frameworks!

    # Reactive programming
    pod 'ReactiveCocoa', '~> 7.0'

end

# Disable code coverage for all Pods and Pods Project
post_install do |installer_representation|
    installer_representation.pods_project.targets.each do |target|
        target.build_configurations.each do |config|
            config.build_settings['CLANG_ENABLE_CODE_COVERAGE'] = 'NO'
        end
    end
    installer_representation.pods_project.build_configurations.each do |config|
        config.build_settings['CLANG_ENABLE_CODE_COVERAGE'] = 'NO'
    end
end
