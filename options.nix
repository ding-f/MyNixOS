# PLEASE READ THE WIKI FOR DETERMINING
# VALUES FOR THIS PAGE. 
# https://gitlab.com/Zaney/zaneyos/-/wikis/Setting-Options

let
  # YOU MUST CHANGE THIS 
  userHome = builtins.exec "eval echo ~$USER";
in {
  # User Variables
  gitUsername = "Tyler Kelley";
  gitEmail = "tylerzanekelley@gmail.com";
  theme = "gigavolt";
  slickbar = true;
  borderAnim = true;
  browser = "firefox";
  wallpaperGit = "https://gitlab.com/Zaney/my-wallpapers.git";
  wallpaperDir = "${userHome}/Pictures/Wallpapers";
  flakeDir = "${userHome}/zaneyos";
  screenshotDir = "${userHome}/Pictures/Screenshots";
  terminal = "alacritty";

  # System Settings
  theLocale = "en_US.UTF-8";
  theKBDLayout = "us";
  theSecondKBDLayout = "pl";
  theLCVariables = "en_US.UTF-8";
  theTimezone = "America/Chicago";
  theShell = "bash"; # Possible options: bash, zsh
  theKernel = "default"; # possible options: default, latest, lqx, xanmod, zen
  # For Hybrid Systems intel-nvidia
  # Should Be Used As gpuType
  cpuType = "intel";
  gpuType = "amd";

  # Nvidia Hybrid Devices
  # ONLY NEEDED FOR HYBRID
  # SYSTEMS! 
  intel-bus-id = "PCI:0:2:0";
  nvidia-bus-id = "PCI:14:0:0";

  # Enable / Setup NFS
  nfs = false;
  nfsMountPoint = "/mnt/nas";
  nfsDevice = "nas:/volume1/nas";

  # NTP & HWClock Settings
  ntp = true;
  localHWClock = false;

  # Enable Printer & Scanner Support
  printer = false;

  # Enable Flatpak & Larger Programs
  flatpak = false;
  kdenlive = true;
  blender = true;

  # Enable Support For
  # Logitech Devices
  logitech = true;

  # Enable Terminals
  # If You Disable All You Get Kitty
  wezterm = false;
  alacritty = true;
  kitty = false;

  # Enable Python & PyCharm
  python = false;

}
