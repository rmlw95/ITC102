#Print number of lines in document
ruby -ne 'END {print "Lines:" ,$.,"\n"}' $1