Param (
[switch] $Include_Helpers
)

$CurrentUser = (Get-ChildItem Env:\USERNAME).Value
$SnippetHelper = "snippet_helper.code-snippets"
$SnippetDestPath = "C:\Users\$CurrentUser\AppData\Roaming\Code\User\snippets"

Write-Output "Installing Snippets..."
# Get all files from current folder with snippet extension
$Snippets = Get-ChildItem -Path .\ | Where-Object {$_.Name -like '*.code-snippets'}

foreach ($Snippet in $Snippets)
{

    if ($Snippet.Name -ne $SnippetHelper)
    {
        # Copy Each file to C:\Users\CurrentUser\AppData\Roaming\Code\User\snippets with overwrite
        Copy-Item -Path $Snippet.Name -Destination $SnippetDestPath
    }

    if (($Include_Helpers -eq $True) -And ($Snippet.Name -eq $SnippetHelper))
    {
        Copy-Item -Path $Snippet.Name -Destination $SnippetDestPath
    }
}
Write-Output "Install Complete."

