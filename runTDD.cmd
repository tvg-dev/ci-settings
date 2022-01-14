chcp 65001
vrunner xunit 

rem "C:\Program Files\1cv8\8.3.18.1483\bin\1cv8.exe" ENTERPRISE /F"D:\Base\OU" /Nci-bot /P123 /RunModeManagedApplication /Execute "E:\Dev\add-6.8.0\xddTestRunner.epf" /C "xddRun ЗагрузчикКаталога ""E:\Dev\add-6.8.0\tests\smoke"";xddReports ГенераторОтчетаJUnitXML{build/junit.xml};ГенераторОтчетаAllureXMLВерсия2{build/allure/allure.xml};xddShutdown;"cl