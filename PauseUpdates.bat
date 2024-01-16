@echo off
reg add "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" /v "PauseFeatureUpdatesStartTime" /t REG_SZ /d "2019-07-28T10:38:56Z" /f
reg add "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" /v "PauseQualityUpdatesStartTime" /t REG_SZ /d "2019-07-28T10:38:56Z" /f
reg add "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" /v "PauseUpdatesStartTime" /t REG_SZ /d "2019-07-28T10:38:56Z" /f
reg add "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" /v "PauseUpdatesExpiryTime" /t REG_SZ /d "2090-01-01T10:38:56Z" /f
reg add "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" /v "PauseFeatureUpdatesEndTime" /t REG_SZ /d "2090-01-01T10:38:56Z" /f
reg add "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" /v "PauseQualityUpdatesEndTime" /t REG_SZ /d "2090-01-01T10:38:56Z" /f
reg add "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UpdatePolicy\Settings" /v "PausedQualityStatus" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UpdatePolicy\Settings" /v "PausedFeatureStatus" /t REG_DWORD /d "1" /f
exit
