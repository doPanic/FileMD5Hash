Pod::Spec.new do |spec|
    spec.name     = 'FileMD5Hash'
    spec.version  = '0.0.1'
    spec.license  = 'Apache License, Version 2.0'
    spec.summary  = 'Library for computing MD5 hashes of files with small memory usage.'
    spec.homepage = 'https://github.com/dopanic/FileMD5Hash'
    spec.author   = { 'Joel Lopes Da Silva' => 'joel@lopes-da-silva.com' }
    spec.source   = { :git => 'https://github.com/dopanic/FileMD5Hash.git', :tag => '0.0.1' }
    spec.prefix_header_file = 'Common/FileMD5Hash_Prefix.pch'
    spec.preserve_path = 'Common/FileMD5Hash_Prefix.pch'
    spec.source_files = 'Common/*.{h,c,m}'
end
