for /r %%v in (*.dem) do START ..\SourceCode\bin\Release\UnrealDemoScanner2.exe -alive -dump "%%v" -alive -dump 