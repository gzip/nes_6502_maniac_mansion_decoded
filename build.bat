@ECHO OFF
SETLOCAL
SET BUILD_DIR=%~DP0
SET VERSION=1_0
SET MM_ROM="Maniac Mansion (USA).nes"
SET TMP_ROM="Temp.nes"
SET BASE_ROM="Base.nes"
SET OUT_ROM="Maniac Mansion (USA) Relocated.nes"
SET PATCH_NAME="Maniac Mansion (USA) Relocated v%VERSION%.ips"
SET SNARFBLASM=%BUILD_DIR%tools\snarfblasm
SET FLIPS=tools\flips
SET DD=tools\dd

CD "%BUILD_DIR%"

IF "%1" == "clean" (
  ECHO Cleaning up generated files...
  DEL src\*.ips
  DEL %PATCH_NAME%
  DEL %TMP_ROM%
  DEL %BASE_ROM%
  DEL %OUT_ROM%
  EXIT /B
)

IF NOT EXIST %MM_ROM% (
  ECHO "Expected to find the following ROM (see build.bat to edit filename), exiting..."
  ECHO %MM_ROM%
  EXIT /B
)

IF "%1" == "patches" (
  WHERE /Q node
  IF NOT ERRORLEVEL 1 (
    node tools\generator\generator.js patches
  ) ELSE (
    ECHO Node executable not found, unable to generate the patches, exiting...
  )
  EXIT /B
)

ECHO Building patches...
CD src
%SNARFBLASM% header.asm
%SNARFBLASM% relocated.asm
%SNARFBLASM% clear_banks.asm
CD ..

COPY /Y %MM_ROM% %TMP_ROM%

%DD% if=%TMP_ROM% of=%BASE_ROM%
%DD% if=%TMP_ROM% bs=16 skip=1 of=%BASE_ROM% seek=16385

ECHO Patching...
%FLIPS% src\clear_banks.ips %BASE_ROM%
%FLIPS% src\header.ips %TMP_ROM%
%FLIPS% src\relocated.ips %TMP_ROM%

%DD% if=%TMP_ROM% of=%OUT_ROM%
%DD% if=%TMP_ROM% bs=16 skip=1 of=%OUT_ROM% seek=16385

%FLIPS% -c %BASE_ROM% %OUT_ROM% %PATCH_NAME%
