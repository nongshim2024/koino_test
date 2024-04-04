powershell.exe add-pssnapin WebAdministration
powershell.exe New-WebApplication -Site 'Default Web Site' -Name BlazorApp -PhysicalPath c:\inetpub\wwwroot\BlazorApp -Force
