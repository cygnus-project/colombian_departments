enum Departments{
  antioquia,
  atlantico,
  bogota,
  bolivar,
  boyaca,
  caldas,
  caqueta,
  cauca,
  cesar,
  cordoba,
  cundinamarca,
  choco,
  huila,
  guajira,
  magdalena,
  meta,
  narino,
  norteSantander,
  quindio,
  risaralda,
  santander,
  sucre,
  tolima,
  valleCauca,
  arauca,
  casanare,
  putumayo,
  archipielago,
  amazonas,
  guainia,
  guaviare,
  vaupes,
  vichada
}

extension Departments_Extension on Departments{
  String get name {
    switch(this){
      case Departments.antioquia:
        return 'Antioquia';
        case Departments.atlantico:
        return 'Atlántico';
        case Departments.bogota:
        return 'Bogotá D.C';
        case Departments.bolivar:
        return 'Bolivar';
        case Departments.boyaca:
        return 'Boyacá';
        case Departments.caldas:
        return 'Caldas';
        case Departments.caqueta:
        return 'Caquetá';
        case Departments.cauca:
        return 'Cauca';
        case Departments.cesar:
        return 'Cesar';
        case Departments.cordoba:
        return 'Córdoba';
        case Departments.cundinamarca:
        return 'Cundinamarca';
        case Departments.choco:
        return 'Chocó';
        case Departments.huila:
        return 'Huila';
        case Departments.guajira:
        return 'La Guajira';
        case Departments.magdalena:
        return 'Magdalena';
        case Departments.meta:
        return 'Meta';
        case Departments.narino:
        return 'Nariño';
        case Departments.norteSantander:
        return 'Norte de Santander';
        case Departments.quindio:
        return 'Quindío';
        case Departments.risaralda:
        return 'Risaralda';
        case Departments.santander:
        return 'Santander';
        case Departments.sucre:
        return 'Sucre';
        case Departments.tolima:
        return 'Tolima';
        case Departments.valleCauca:
        return 'Valle del Cauca';
        case Departments.arauca:
        return 'Arauca';
        case Departments.casanare:
        return 'Casanare';
        case Departments.putumayo:
        return 'Putumayo';
        case Departments.archipielago:
        return 'Archipiélago de San Andrés, Providencia y Santa Catalina';
        case Departments.amazonas:
        return 'Amazonas';
        case Departments.guainia:
        return 'Guainía';
        case Departments.guaviare:
        return 'Guaviare';
        case Departments.vaupes:
        return 'Vaupés';
        case Departments.vichada:
        return 'Vichada';
      default:
        return '';
    }

  }
}
