{ pkgs }: {
  deps = [
    pkgs.speedtest_cli
    pkgs.routino
    pkgs.mkinitcpio-nfs-utils
    pkgs.toybox
    pkgs.unzip
  ];
}