api
addToRightList: aString
	rightListModel add: aString.
	rightList items: rightListModel asArray.