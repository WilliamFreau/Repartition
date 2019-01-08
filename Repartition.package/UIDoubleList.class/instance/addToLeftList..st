api
addToLeftList: aString
	leftListModel add: aString.
	leftList items: leftListModel asArray.