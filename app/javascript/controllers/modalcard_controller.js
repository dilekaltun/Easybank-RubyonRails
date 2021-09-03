// Visit The Stimulus Handbook for more details 
// https://stimulusjs.org/handbook/introduction
// 
// This example controller works with specially annotated HTML like:
//
// <div data-controller="hello">
//   <h1 data-target="hello.output"></h1>
// </div>

import { Controller } from "stimulus"

export default class extends Controller {
  openCardRequest() {
    var modal = document.getElementById("myModal");

    var close = document.getElementById("close");

    modal.style.display = "block";


// When the user clicks on <span> (x), close the modal
    close.onclick = function() {
      modal.style.display = "none";
    }

// When the user clicks anywhere outside of the modal, close it
    window.onclick = function(event) {
      if (event.target == modal) {
        modal.style.display = "none";
      }
    }
  }

  mobilMenu() {
    const menu = document.querySelector(".mobile-menu");
    menu.classList.toggle("hidden");
  }
}
