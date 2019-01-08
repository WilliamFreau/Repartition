test
testAddElementToLeftList
	|nbElementInModel nbElementInList|
	
	nbElementInModel := ui leftListModel size.
	nbElementInList := ui leftList getList size.
	
	ui addToLeftList: 'test'.
	
	self assert: ui leftListModel size equals: nbElementInModel+1.
	self assert: ui leftList getList size equals: nbElementInList+1.