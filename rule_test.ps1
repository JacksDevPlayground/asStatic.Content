# Define the directory where you want to create the files
$directory = "C:\Users\jpr17\src\temp\asStatic.Content\content\rules"

# Create the directory if it doesn't exist
if (-not (Test-Path $directory)) {
    New-Item -Path $directory -ItemType Directory
}

$amount = 3000

# Create an array to store job results
$jobs = @()

# ScriptBlock for the job
$scriptBlock = {
    param ($i)
    $directory = "C:\Users\jpr17\src\temp\asStatic.Content\content\rules"
    $title = "Rule $i"
    $slug = "rule-$i"

    # Define the content of the file
    $content = @"
---
title: $title
identifier: rule-$i
---
# Heading 1

## Heading 2

### Heading 3

> Quote text

![](a.png)
"@

    # Create a directory for the slug
    $postDirectory = Join-Path -Path $directory -ChildPath $slug
    if (-not (Test-Path $postDirectory)) {
        New-Item -Path $postDirectory -ItemType Directory
    }

    # Create the index.mdoc file inside the slug directory with the defined content
    $content | Out-File -Path "$postDirectory\index.mdoc"
}

# Loop to create 3000 files
for ($i=1; $i -le $amount; $i++) {
    $jobs += Start-Job -ScriptBlock $scriptBlock -ArgumentList $i
}

# Wait for all jobs to complete
$jobs | Wait-Job

# Display results
$jobs | ForEach-Object {
    Receive-Job -Job $_
    Remove-Job -Job $_
}

Write-Output "$amount index.mdoc files created successfully!"
