let productos=[{codigo:1,nombre:'Asado',precio:1200},
{codigo:2,nombre:'Peceto',precio:1300},
{codigo:3,nombre:'Lomo',precio:1400},
{codigo:4,nombre:'Pulpa Paleta',precio:1000}]


function listarProductos(){
	let lista=document.getElementById('listaProductos')
	let newItems=""

	lista.innerHTML=""

	for(let i=0; i<productos.length;i++){
		newItems+='<option value="'+productos[i].codigo+'">'+productos[i].nombre+'</option>'
	}
	console.log(newItems)
	lista.innerHTML=newItems;

}

function calcular(){
	let pesoCorte=document.getElementById('pesoCorte')

	let peso=parseFloat(pesoCorte.value)
	let monto=0

	let producto=getProductoSel()

	if(peso>0 && producto!=null){

		

		if(peso>=10){

			monto=producto.precio*0.80*peso

		}else if(peso>=5){

				monto=producto.precio*0.90*peso
		}else if(peso>=2){

				monto=producto.precio*0.95*peso

		}else{

					monto=producto.precio*peso
				}
			

		}
		 document.getElementById('montoCorte').innerHTML=monto

	}



function getProductoSel(){
	let lista=document.getElementById('listaProductos')
	let codigoProducto=lista.value
	if(codigoProducto>0){
		for(let i=0; i<productos.length;i++){
		  if(codigoProducto==productos[i].codigo){
		  	 return productos[i];
		  }
	}
	}
	return null;
}

function inicio(){
	listarProductos()
}

