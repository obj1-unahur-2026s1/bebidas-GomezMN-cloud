object tito {
  const peso = 70
  var rendimientoActual = 1
  method consumir(cantidad, bebida) {
    rendimientoActual = bebida.rendimiento(cantidad) 
  }
  method rendimiento () {
    return rendimientoActual.truncate(0)
  }
  method velocidad() {
    return ((490 * rendimientoActual) / peso).truncate(0)
  }
}

object whisky {
  method rendimiento(cantidad) {
    return 0.9 ** cantidad
  }

}

object terere {
  method rendimiento(cantidad) {
    return (cantidad * (0.1)).max(1)
  }
}

object cianuro {
  method rendimiento(cantidad) {
    return cantidad * 0
  }
}