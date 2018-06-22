@echo on

@rem É¾³ýSVN°æ±¾¿ØÖÆÄ¿Â¼

@rem for /r . %%a in (.) do @if exist "%%a\.git" @echo "%%a\.git"
@for /r . %%a in (.) do @if exist "%%a\.git" rd /s /q "%%a\.git"

@echo completed
@pause