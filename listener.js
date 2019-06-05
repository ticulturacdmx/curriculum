function alerta1() 
{

  swal.fire({
    type: 'success',
    title: 'Your work has been saved',
    showConfirmButton: false,
    timer: 1500
  })
}
var form = document.getElementById('subir');
var formulario = document.getElementById('formulario');

form.addEventListener('click', function (e) {
    e.preventDefault();
  
    console.log("hola mundo");
    var datos = new FormData(formulario);
  
 
  
  
  
  fetch('?????.php', {
    method: 'POST',
    body: datos
  })
    .then(res => res.json())
    .then(data => {
      if (data === 'error') {
        formulario.reset();
        alert("ERROR");
        console.log(data);
      }
      else {
        formulario.reset();
        console.log(data);
        console.log('sweet alert');
        alerta1();
      }
    })

})