if node[:packages]
  node[:packages].each do |pkg|
    package pkg
  end
end
