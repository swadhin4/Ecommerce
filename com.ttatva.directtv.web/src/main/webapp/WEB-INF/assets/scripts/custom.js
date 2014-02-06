/**
Custom module for you to write your own javascript functions
**/
var Custom = function () {

    // private functions & variables

    var myFunc = function(text) {
        alert(text);
    }

    // public functions
    return {

        //main function
        init: function () {
            //initialize here something.            
        },

        //some helper function
        doSomeStuff: function () {
            myFunc();
        }

    };

}();

/***
Usage
***/
//Custom.init();
//Custom.doSomeStuff();

function addRow(tableID) {

	var table = document.getElementById(tableID);

	var rowCount = table.rows.length;
	
	var newrow = table.insertRow(rowCount);
	
	var cell1 = newrow.insertCell(0);

	var cell2 = newrow.insertCell(1);
	cell2.innerHTML = "<div data-toggle=\"buttons\" class=\"btn-group\"><label class=\"btn blue\"><input type=\"radio\" class=\"toggle\"> Number</label><label class=\"btn blue active\"><input type=\"radio\" class=\"toggle\"> String</label><label class=\"btn blue\"><input type=\"radio\" class=\"toggle\"> Boolean</label><label class=\"btn blue\"><input type=\"radio\" class=\"toggle\"> Binary</label><div>";

	var cell3 = newrow.insertCell(2);
	cell3.innerHTML = "<div data-toggle=\"buttons\" class=\"btn-group\"><label class=\"btn blue\"><input type=\"radio\" class=\"toggle\"> Optional</label><label class=\"btn blue active\"><input type=\"radio\" class=\"toggle\"> Required</label><label class=\"btn blue\"><input type=\"radio\" class=\"toggle\"> Constant</label><div>";
	
	var row = table.insertRow(rowCount);
	
	var cell1 = row.insertCell(0);
	var element1 = document.createElement("input");
	element1.type = "text";
	element1.id="name";
	element1.placeholder="Name";
	element1.className ="form-control";
	cell1.appendChild(element1);

	var cell2 = row.insertCell(1);
	var element2 = document.createElement("input");
	element2.type = "text";
	element2.id="example";
	element2.placeholder="Example";
	element2.className ="form-control";
	cell2.appendChild(element2);

	var cell3 = row.insertCell(2);
	var element3 = document.createElement("input");
	element3.type = "text";
	element3.id="descr";
	element3.placeholder="Description";
	element3.className ="form-control";
	cell3.appendChild(element3);	

}

/* for checkout_address.html radio buttons */
$(document).ready(function () {
	$("#ssn").hide(); 
	$("input[type='radio']").click(function(){
	   if($(this).val()=="yes")
	   {
		  $("#ssn").show();
	   }
	   else
	   {
		   $("#ssn").hide(); 
	   }
	
	});
})

/* for checkout_payment.html radio buttons */
$(document).ready(function () {
	$('#chkbx_install_address').click(function() {
	  if($(this).is(':checked')){ 
		  $("#firstName").val('NED');
		  $("#lastName").val('PATEL');
		  $("#address1").val('42 walker Street');
		  $("#city").val('Albany');
		  $("#phoneNo").val('518-457-2930');
	  }
	  else{
		  $("#firstName").val('');
		  $("#lastName").val('');
		  $("#address1").val('');
		  $("#city").val('');
		  $("#phoneNo").val('');
	  }
	});	
})