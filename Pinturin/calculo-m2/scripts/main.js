let lija= 5

let cinta= 10

let enduido= 10

let pincel= 100

function calcular (){

let alto= document.getElementById('alto').value

let ancho= document.getElementById('ancho').value

let cantidad= document.getElementById('cantidad').value

let alto2= document.getElementById('alto-2').value

let ancho2= document.getElementById('ancho-2').value

let resultado= ((alto*ancho)*cantidad)-(alto2*ancho2)

let lijas= (resultado/lija).toFixed()

let enduidos= (resultado/enduido).toFixed()

let cintas= (resultado/cinta).toFixed()

let pinceles= (resultado/pincel)

window.alert (("Los m2 son ")+(resultado)+('\n')+("La cantidad de lijas son ")+(lijas)+('\n')+("La cantidad de cinta es ")+(cintas)+('\n')+("La cantidad de enduido es ")+(enduidos)+('\n')+("Pinceles a usar ")+(pinceles))

}