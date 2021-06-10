String findIcon(String conditicon) {
  switch (conditicon) {
    case "clear_day":
      return "assets/images/encolarado.svg";
    case "cloud":
      return "assets/images/nublado.svg";
    case "rain":
    case "storm":
      return "assets/images/chuva_forte.svg";
    case "cloud_day":
      return "assets/images/sol_entre_nuvens.svg";
    default:
      return "assets/images/chuva_fraca.svg";
  }
}
