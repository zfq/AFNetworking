Pod::Spec.new do |s|

	s.name = "AFNetworking"
	s.description = <<-DESC
					this is description
					DESC
	
	s.source = { :git => "https://github.com/zfq/AFNetworking" }				
	s.ios.deployment_target = '7.0'
	s.requires_arc = true
	s.source_files = 'AFNetworking/AFNetworking','*.{h,m}'
	
end
