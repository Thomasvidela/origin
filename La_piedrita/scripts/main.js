let l=0.25

let jh=0.02

let h=0.055

let jv=0.02

function calcular (){
	let cl= 1/((l+jh)*(h+jv))

	let largo= document.getElementById('largoo').value

	let alto= document.getElementById('altoo').value

	alert(largo*alto*cl)
} 
