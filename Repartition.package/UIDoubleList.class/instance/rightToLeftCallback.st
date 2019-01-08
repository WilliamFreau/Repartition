callback
rightToLeftCallback
	|indexSelected itemSelected|
	indexSelected := leftList getIndex.
	
	itemSelected := leftList listElementAt: indexSelected.
	rightListModel remove: itemSelected.
	rightList items: rightListModel asArray.
	
	leftListModel add: itemSelected.
	leftList items: leftListModel asArray.