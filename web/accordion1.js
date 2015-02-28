aaManageEvent(window,"load", function() {
   document.getElementById('one').style.display='none';
   document.getElementById('two').style.display='none';
   document.getElementById('three').style.display='none';
   document.getElementById('four').style.display='none';
   document.getElementById('five').style.display='none';
   

   document.getElementById('oneplus').style.display='block';
   document.getElementById('twoplus').style.display='block';
   document.getElementById('threeplus').style.display='block';
   document.getElementById('fourplus').style.display='block';
   document.getElementById('fiveplus').style.display='block';
});

// expand accordion block
function expand(newItem) {
   document.getElementById(newItem).style.display='block';
   document.getElementById(newItem + 'plus').style.display='none';
   document.getElementById(newItem + 'negative').style.display='block';
}

// collapse accordion block
function collapse(newItem) {
   document.getElementById(newItem).style.display='none';
   document.getElementById(newItem + 'plus').style.display='block';
   document.getElementById(newItem + 'negative').style.display='none';
}

var XMLHttpRequestObject = false;
             
             if (window.XMLHttpRequest) {
                 XMLHttpRequestObject = new XMLHttpRequest();
             } else if (window.ActiveXObject) {
                 XMLHttpRequestObject = new ActiveXObject("Microsoft.XMLHTTP");
             }
             
             function getData(datasource, divID) {
                 if (XMLHttpRequestObject) {
                     var obj = document.getElementById(divID);
                     XMLHttpRequestObject.open("GET", datasource);
                     XMLHttpRequestObject.onreadystatechange = function() 
                     {
                         if (XMLHttpRequestObject.readyState == 4 &&
                             XMLHttpRequestObject.status == 200) {
                             obj.innerHTML = XMLHttpRequestObject.responseText;
                         }
                     }
                     XMLHttpRequestObject.send(null);
                 }
             }

