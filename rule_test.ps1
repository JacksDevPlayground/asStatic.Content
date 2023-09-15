# Define the directory where you want to create the files
$directory = "C:\Users\jpr17\src\temp\asStatic.Content\content\rules"

# Create the directory if it doesn't exist
if (-not (Test-Path $directory)) {
    New-Item -Path $directory -ItemType Directory
}

# Function to generate a random identifier
function Generate-RandomIdentifier {
    return -join ((65..90) + (97..122) | Get-Random -Count 24 | % { [char]$_ })
}

# Function to generate a random title
function Generate-RandomTitle {
    $adjectives = @("Dynamic", "Innovative", "Modern", "Classic", "Strategic", "Efficient")
    $nouns = @("Rule", "Solution", "Strategy", "Approach", "Method", "Technique")

    return ($adjectives | Get-Random) + " " + ($nouns | Get-Random)
}

$amount = 3000

# Loop to create 3000 files
for ($i=1; $i -le $amount; $i++) {
    # Generate a random identifier and title
    $randomIdentifier = Generate-RandomIdentifier
    $randomTitle = Generate-RandomTitle + " " + $i
    $slug = $randomTitle -replace '\s+', '-'

    # Define the content of the file
    $content = @"
---
title: $randomTitle
identifier: $randomIdentifier
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

Write-Output "$amount index.mdoc files created successfully!"
