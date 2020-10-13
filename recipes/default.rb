dsc_script 'DotNET-Framework' do
  code <<-EOH
  WindowsFeature InstallDotNetFramework
  {
    Name = 'NET-Framework-45-Core'
    Ensure = 'Present'
  }
  EOH
end
