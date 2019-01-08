callback
leftToRightCallback
	|indexSelected itemSelected|
	indexSelected := leftList getIndex.
	
	itemSelected := leftList listElementAt: indexSelected.
	leftListModel remove: itemSelected.
	leftList items: leftListModel asArray.
	
	rightListModel add: itemSelected.
	rightList items: rightListModel asArray.