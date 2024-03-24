# Get all verbs
Get-Verb

# Filtering for matches
Get-Verb | Where-Object { $_.Group -match "Security" }

# Get all commands
Get-Command

# Get all commands for a noun - in this case it is Object
Get-Command -Noun Object

# Gets all commands for Object and ObjectEvent
Get-Command -Noun Object*

