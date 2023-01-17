param(
    [string]$x
)

Add-Type -AssemblyName PresentationFramework
    [System.Windows.MessageBox]::Show($x)



return $x