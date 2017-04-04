
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

	CODE
