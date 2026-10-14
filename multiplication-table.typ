#let multiplication-table(rows: 0, columns: 0) = {
    table(columns: columns * (1fr,),
      ..for x in range(1, rows + 1) {
        for y in range(1, columns + 1){
          (str(x*y),)
        }
      }
    )
}