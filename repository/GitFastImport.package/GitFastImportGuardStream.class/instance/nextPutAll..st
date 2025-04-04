writing
nextPutAll: aString
	|null | 
	null:=Character null.
	writeStream nextPutAll: (aString reject:[:ea | ea =null])