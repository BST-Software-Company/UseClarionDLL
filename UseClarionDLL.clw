
					PROGRAM



					MAP
						MODULE('ClarionDLL.lib')
							createSimpleClass(),LONG,RAW,C
							deleteSimpleClass(LONG),RAW,C
							setIntValue(LONG, LONG),RAW,C
							getIntValue(LONG),LONG,RAW,C
							setDoubleValue(LONG, REAL),RAW,C
							getDoubleValue(LONG),REAL,RAW,C
							setStringValue(LONG, *CSTRING),RAW,C
							getStringValue(LONG),CSTRING,RAW,C
						END
					END

intValue            LONG
doubleValue         REAL
stringValue         CSTRING(32)

	CODE
		mySimpleClass# = createSimpleClass()
		
		intValue = 123
		setIntValue(mySimpleClass#, intValue)
		MESSAGE(getIntValue(mySimpleClass#))
		
		doubleValue = 3.14159
		setDoubleValue(mySimpleClass#, doubleValue)
		MESSAGE(getDoubleValue(mySimpleClass#))
		
		stringValue = 'Hello, World!'
		setStringValue(mySimpleClass#, stringValue)
		MESSAGE(getStringValue(mySimpleClass#))
		
		deleteSimpleClass(mySimpleClass#)
