ventas = {
    Enero: 15000,
    Febrero: 22000,
    Marzo: 12000,
    Abril: 17000,
    Mayo: 81000,
    Junio: 13000,
    Julio: 21000,
    Agosto: 41200,
    Septiembre: 25000,
    Octubre: 21500,
    Noviembre: 91000,
    Diciembre: 21000
    }

final_hash = {}

ventas.each_slice(3).with_index do |slice, index|
    suma = 0
    slice.each do |month_info|
        suma += month_info[1] 
        final_hash["Q#{index+1}"] = suma
    end
end
print final_hash




 





