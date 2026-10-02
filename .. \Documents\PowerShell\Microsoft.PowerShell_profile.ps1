$markerPath = $env:NO01_MARKER_PATH
[System.IO.File]::WriteAllText($markerPath, 'GH_READ_FILE_TRAVERSAL_RCE')
