get-childitem "C:\projects\harvest_reverse_engineer\data\combined_with_archives" -recurse|foreach {$_.FullName} > files.txt