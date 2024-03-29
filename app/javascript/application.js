// Entry point for the build script in your package.json
import "@hotwired/turbo-rails"
import "./controllers"
import * as bootstrap from "bootstrap"
// app/assets/javascripts/contact_forms/new.js.erb

// document.addEventListener('DOMContentLoaded', function() {
// // Agregar un evento al formulario para que se active después de enviar
// document.querySelector('form').addEventListener('submit', function() {
//     // Recargar la página después de un breve retraso
//     setTimeout(function() {
//     window.location.reload();
//     }, 3000); // 1000 milisegundos = 1 segundo
// });
// });

// const toastTrigger = document.getElementById('liveToastBtn')
// const toastLiveExample = document.getElementById('liveToast')

// if (toastTrigger) {
//   const toastBootstrap = bootstrap.Toast.getOrCreateInstance(toastLiveExample)
//   toastTrigger.addEventListener('click', () => {
//     toastBootstrap.show()
//   })
// }