@echo on

@rem ɾ��SVN�汾����Ŀ¼

@rem for /r . %%a in (.) do @if exist "%%a\.git" @echo "%%a\.git"
@for /r . %%a in (.) do @if exist "%%a\.git" rd /s /q "%%a\.git"

@echo completed
@pause