Import-Module StartLayout

# Get the list of pinned apps in the Start menu
$apps = Get-StartApps 

# Unpin the apps from the Start menu
foreach ($app in $apps) {
    $appId = $app.AppId
    $packageName = $appId.Split('_')[0]
    $packageFullName = (Get-AppxPackage | Where-Object {$_.PackageFamilyName -eq $packageName}).PackageFullName
    $shell = New-Object -ComObject Shell.Application
    $folder = $shell.Namespace('shell:::{4234d49b-0245-4df3-b780-3893943456e1}')
    $item = $folder.Parsename("$packageName!App")
    $verb = $item.Verbs() | Where-Object {$_.Name.replace('&', '') -eq 'Unpin from Start'}
    $verb.DoIt()
}