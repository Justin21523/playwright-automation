{ pkgs }: {
  deps = [
    pkgs.python311Full                    # Python 3.11
    pkgs.python311Packages.playwright     # Playwright Python 套件
    # 以下為瀏覽器相依 library
    pkgs.libnspr
    pkgs.nss
    pkgs.dbus
    pkgs.atk
    pkgs.atk_bridge2
    pkgs.atspi2
    pkgs.libxcomposite
    pkgs.libxdamage
    pkgs.libxfixes
    pkgs.gbm
    pkgs.libxkbcommon
    pkgs.alsaLib
  ];
}
