test
testAddManyElementInLeftList
	
	1 to: 100 do: [ :i | ui addToLeftList: i asString ].
	
	self assert: ui leftListModel size equals: 100.
	self assert: ui leftList getList size equals: 100.