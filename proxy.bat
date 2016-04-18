cd ..
  if exist KiNET.jfs (
  echo [KiNET] Initializing process...
  echo bin\load.sh exit 277
  goto :a
  :a
  goto :a
) else (
  echo [ERROR] The KiNET addon is required to run!
  goto :b
  :b
  echo.
  ping e.4.g.2:2234 -n 1>nul
  goto :b
)
