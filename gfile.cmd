@IF EXIST "%~dp0\��������\%1" (
	@echo "�����ļ�"
) ELSE (
	@mkdir  ".\��������\%1" 
	@echo "�ɹ�����%1�ļ���")
@copy .\��������\default\default.json  .\��������\%1\%1.json
@copy .\��������\default\default.xlsx  .\��������\%1\%1.xlsx
@copy .\��������\default\default.txt  .\��������\%1\%1.txt
@python project.py %1
pause
