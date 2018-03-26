type C:\Users\marcwe\AppData\Local\Tegrity\RecordingManager\ApplicationData\Logs\Archive\recording-manager.00000.log > TegDwnld.log

cd C:\Users\marcwe\AppData\Local\Tegrity\RecordingManager\ApplicationData\Logs\
@echo off
for /R %%f in (*.log) do type "%%f" >> c:\users\marcwe\output.txt
cd C:\Users\marcwe\
