$file = "c:\Users\Admin\Downloads\WOS\docs\03_Garment_Specifications.md"
$content = Get-Content $file -Raw
$lines = Get-Content $file

# Find all h2 sections and their following content
$current_section = ""
foreach ($i in 0..($lines.Count - 1)) {
    if ($lines[$i] -match "^## ") {
        $current_section = $lines[$i]
    }
    if ($lines[$i] -match "^#### (Construction|Construction & Serviceability)" -and $current_section) {
        Write-Host "$current_section -> $($lines[$i])"
    }
}
