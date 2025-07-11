{ pkgs }: {
  deps = with pkgs; [
    python311Full
    python311Packages.playwright
    python311Packages.greenlet
    chromium
    gcc
    libnspr
    nss
    dbus
    atk
    atk_bridge2
    atspi2
    libXcomposite
    libXdamage
    libXfixes
    libgbm
    libXkbcommon
    alsaLib
  ];
}
