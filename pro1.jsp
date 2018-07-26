<!DOCTYPE html>
<html>
<head>
<title>Dashboard</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 <script type="text/javascript" language="JavaScript"+`
src="http://sachinks8yfw022:8700/iportal/jsapi"></script> 
 
    <script>
   
    function init1( ){
    
  		actuate.load("viewer");
  		actuate.load("parameter");
  		actuate.initialize( "http://sachinks8yfw022:8700/iportal", null,
  		"administrator", null, runReport1);
  		
  		}
	function showParam() {
	 	   document.getElementById('parampane').style.display = "block";
	 	   document.getElementById('parampane1').style.display = "block";
	 	}
	 function noParam() {
		   document.getElementById('parampane').style.display = "none";
		  document.getElementById('parampane1').style.display = "none";
		}
	 function showVpanel()
	 {
	 	document.getElementById('vpanel').style.display = "block";
	 }
	
	 function noVpanel() {
		   document.getElementById('vpanel').style.display = "none";
		}
    
   
   
   
    </script>
    
<style>

html,body{ height: 100%; padding: 0; margin: 0; 
background: -webkit-linear-gradient(29deg, rgb(9, 14, 44) 0%, rgb(18, 44, 105) 59%, rgb(7, 141, 179) 100%);
background: -o-linear-gradient(29deg, rgb(9, 14, 44) 0%, rgb(18, 44, 105) 59%, rgb(7, 141, 179) 100%);
background: -ms-linear-gradient(29deg, rgb(9, 14, 44) 0%, rgb(18, 44, 105) 59%, rgb(7, 141, 179) 100%);
background: -moz-linear-gradient(29deg, rgb(9, 14, 44) 0%, rgb(18, 44, 105) 59%, rgb(7, 141, 179) 100%);
background: linear-gradient(61deg, rgb(9, 14, 44) 0%, rgb(18, 44, 105) 59%, rgb(7, 141, 179) 100%);
background-color: #111b58; }
.navbar-inverse{
  background:transparent;
  background-image:none;
  border-color:transparent;
  box-shadow:none;
}


.panel-heading{
	background:silver;
}
body {
    font-family: "Lato", sans-serif;
    overflow:hidden;
}

.sidenav {
    height: 35%;
    width: 0;
    position: fixed;
    z-index: 9999;
    top: 0;
    left: 0;
     background-color:#232e72;
    overflow-x: hidden;
    transition: 0.5s;
    margin-top: 4%;
    font-size: 0.875rem;
 
    
}

.sidenav a {
   padding: 8px 8px 8px 32px;
  
   
    text-decoration: none;
    font-size: 15px;
     font: OT Sans Regular;
  font-weight:regular;
    color: #fff;
    display: block;
    transition: 0.1s;
}

.sidenav a:hover {
   background-color: #171f4c;
}

.sidenav .closebtn {

    
    top: 0;
    right: 25px;
    font-size: 36px;
    margin-left: 50px;
    
}

#main {
    transition: margin-left .5s;
    color:#ecf0f1;
    overflow: hidden;
}

@media screen and (max-height: 450px) {
  .sidenav {padding-top: 15px;}
  .sidenav a {font-size: 18px;}
}



/* Style the links inside the navigation bar */
.topnav a {
  float: left;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 0.875rem;
  font: OT Sans Regular;
  font-weight:regular;
}

.active{
    background-color: #5864ad;
    font-weight:bold;
    border-left:4px solid white;
    color: white;
}


/* Right-aligned section inside the top navigation */
.topnav-right {
  float: right;
  color:#000;
}
.nav-center{
display: inline-block;
    left: 0;
    right: 0;
    margin:0;
    float:none;
    text-align:center;
}
#parampane1{
background-color:#0072aa;
color:white;
font-size:16px;
margin:auto;
border-radius:8px;

}
#heading{
font:"OT-SansRegular 0.65rem";
color:#fff;
opacity:50%;
align:center;
font-size:25px;
text-align:center;
background-color:rgba(0, 0, 0, 0.247058823529412); 
}
</style>
</head>
<body onload="init1();noParam()"onclick="closeNav()" >

<div id="mySidenav" class="sidenav" onclick="event.stopPropagation();">
  
  <a id="r1" class="button active " onclick="runReport1();closeNav();showVpanel();display('Client Investment Portfolio');" >Client Investment Portfolio</a>
  <a href="#" class="button" onclick="noVpanel();displayParams2();closeNav();display('Product Orders by Customer');">Product Orders by Customer</a>
  <a href="#" class="button" onclick="noVpanel();displayParams3();closeNav();display('CustomerSatisfaction');">CustomerSatisfaction</a>
  <a href="#" class="button" onclick="noVpanel();displayParams4();closeNav();display('TripListForCustomer')">TripListForCustomer</a>
  <a href="#" class="button" onclick="runReport5();closeNav();showVpanel();display('Report5');">Report5</a>
</div>

<div class="topnav" id="main">
  <a id="snav"style="color:#ecf0f1" ><span style="font-size:30px;cursor:pointer" onclick="openNav()">&#9776; </span></a>
  <a href="#"><span style="color:#ecf0f1;font-size:25px; margin-top:10px"class="glyphicon glyphicon-home" onclick="runReport1();showVpanel()"></span></a>
  <text  style="align:centre;font-size:40px;float:mi;padding-left:35%" class="nav-center"><center>Dashboard</center></text>
  <div class="topnav-right">
    <a href="#"><text id="text1" style="color:#ecf0f1;font-size:15px;text-align: center;border-radius:30%;border: 2px ;border-style: solid;
    border-color: #314a70;">user</text></a>
    <a href="#"><button style="float:right;"type="button" class="btn btn-default btn-sm"onclick="index.html">
          <span class="glyphicon glyphicon-log-out"></span> Log out
        </button></a>
  </div>
</div>




<script>



function openNav() {
	event.stopPropagation();
	document.getElementById("mySidenav").style.width = "260px";
	document.getElementById("snav").style.backgroundColor="#232e72";
	
	
}


function closeNav() {
    document.getElementById("mySidenav").style.width = "0";
    document.getElementById("main").style.marginLeft= "0";
    document.getElementById("snav").style.backgroundColor="transparent";
  
    
}
var header = document.getElementById("mySidenav");

var btns = header.getElementsByClassName("button");
for (var i = 0; i < btns.length; i++) {
	
  btns[i].addEventListener("click", function() {
	 
    var current = document.getElementsByClassName("active");
    current[0].className = current[0].className.replace(" active", "");
    this.className += " active";
    
  });
}


</script>




	
    <div id="heading" style="height:7% ;width:100% ;padding-top:5px; "><center>Client Investment Portfolio</center></div>
   

	<div id="outer" class="container-fluid" style="margin-top:1.5%;margin-left:1.5%;margin-right:1.5%;background-color: white; align: center;margin-bottom:30px;height:83%; width:97.5%;overflow-x:auto;overflow-y:auto">
	
	
			
    
			<div style="width:100% ;height:7%">
			<form onchange="processParameters()">
			<div id="parampane" class="panel-heading" style="float:left; width:70%;background-color :white;padding-left: 100px; padding-right: 20%;">
				  
			<script type="text/javascript" language="JavaScript"+`src="http://localhost:8700/iportal/jsapi"></script> 
 
 				
			
				
				<script>
				function displayParams2( ) {
					showParam();
					
					
				  param = new actuate.Parameter("parampane");
                  param.setReportName("/Applications/BIRT Sample App/Report Designs/Customer Order History.rptdesign");
                  param.submit(processParameters2);
                  }
                  function processParameters2() {
                  param.downloadParameterValues(runReport2);
                  }
                 
                 
               
                  function displayParams3( ) {
  					showParam();
  					
  					
  					param = new actuate.Parameter("parampane");
                    param.setReportName("/Applications/City Taxi/Report Designs/CustomerSatisfaction.rptdesign");
                    param.submit(processParameters3);
                    }
                    function processParameters3( ) {
                    param.downloadParameterValues(runReport3);
                    }
                    
                    function displayParams4( ) {
    					showParam();
    					
    					
    					param = new actuate.Parameter("parampane");
                      param.setReportName("/Applications/City Taxi/Report Designs/TripListForCustomer.rptdesign");
                      param.submit(processParameters4);
                      }
                      function processParameters4( ) {
                      param.downloadParameterValues(runReport4);
                      }
                      </script>
                    
                      
                      <script>
                    var y='a';
                    function display(x)
                	{
                		y=x;
                		document.getElementById("heading").innerHTML = x; 
                		
                		
                		
                	}
                    function processParameters()
                    {
                    	if(y=='Product Orders by Customer')
                    		{processParameters2();}
                    	else if(y=='CustomerSatisfaction')
                		{processParameters3();}
                    	else if(y=='TripListForCustomer')
                    		{
                    			processParameters4();
                    		}
                    }
                    
                    
               
                  </script>
                              
                  
             </div>
             </form>
             <div style="margin-top:3px;float:right;width:30%;padding-left:100px">
              <input id="parampane1" type="button"  class="btn" name="run"value="Run Report" onclick="showVpanel();">
                </div>
                </div>
              
             <div id="vpanel" class="panel-body" style="padding-left:10%;width: 110px;height: 500px;overflow: scroll; z-index:-1" >
                  <script type="text/javascript" language="JavaScript"
                  src="http://localhost:8700/iportal/jsapi"></script>
                  <script type="text/javascript" language="JavaScript">
                  
				  function runReport5( ) {
	            		  
	
	               noParam();
	               var uioptions = new actuate.viewer.UIOptions( );
	               var viewer = new actuate.Viewer("vpanel");
	               viewer.setReportName("/Applications/BIRT Sample App/Report Designs/Client Investment Portfolio.rptdesign");
	               var viewerwidth = 1800;                                                                                                                                                                                                                                                                                                                                                                                                
	               var viewerheight = 600;
	               viewer.setWidth(viewerwidth);
	               viewer.setHeight(viewerheight);
	               uioptions.enableToolBar(false);
	               viewer.setUIOptions(uioptions);
	               viewer.submit();
	
	
	               }
                  function runReport4(paramvalues) {
            		  
                	  
                  var uioptions = new actuate.viewer.UIOptions( );
                  var viewer = new actuate.Viewer("vpanel");
                  viewer.setReportName("/Applications/City Taxi/Report Designs/TripListForCustomer.rptdesign");
                  var viewerwidth = 1500;                                                                                                                                                                                                                                                                                                                                                                                                
                  var viewerheight = 1500;
                  viewer.setWidth(viewerwidth);
                  viewer.setHeight(viewerheight);
                  uioptions.enableToolBar(false);
                  viewer.setUIOptions(uioptions);
                  viewer.setParameterValues(paramvalues);
                  viewer.submit();
                  noVpanel();
                  }
                  function runReport3(paramvalues) {
            		  
                	  
                      var uioptions = new actuate.viewer.UIOptions( );
                      var viewer = new actuate.Viewer("vpanel");
                      viewer.setReportName("/Applications/City Taxi/Report Designs/CustomerSatisfaction.rptdesign");
                      var viewerwidth = 3000;                                                                                                                                                                                                                                                                                                                                                                                                
                      var viewerheight = 1500;
                      viewer.setWidth(viewerwidth);
                      viewer.setHeight(viewerheight);
                      uioptions.enableToolBar(false);
                      //uioptions.enableScrollBar(true);
                      viewer.setUIOptions(uioptions);
                      viewer.setParameterValues(paramvalues);
                      viewer.submit();
                      noVpanel();
                      }
                
                  function runReport2(paramvalues) {
            		  
                	  
                      var uioptions = new actuate.viewer.UIOptions( );
                      var viewer = new actuate.Viewer("vpanel");
                      viewer.setReportName("/Applications/BIRT Sample App/Report Designs/Customer Order History.rptdesign");
                      var viewerwidth = 1500;                                                                                                                                                                                                                                                                                                                                                                                                
                      var viewerheight = 1500;
                      viewer.setWidth(viewerwidth);
                      viewer.setHeight(viewerheight);
                      uioptions.enableToolBar(false);
                      viewer.setUIOptions(uioptions);
                      viewer.setParameterValues(paramvalues);
                      viewer.submit();
                      noVpanel();
                      }
                  
                  function runReport1( ) {
                	  noParam();
                      var uioptions = new actuate.viewer.UIOptions( );
               var viewer = new actuate.Viewer("vpanel");
               viewer.setReportName("/Applications/BIRT Sample App/Report Designs/Client Investment Portfolio.rptdesign");

               var viewerwidth = 1800;
               var viewerheight = 520;
               viewer.setWidth(viewerwidth);
               viewer.setHeight(viewerheight);
               uioptions.enableToolBar(false);
               viewer.setUIOptions(uioptions);
               viewer.submit();


               }
                  </script>
            </div>
    
    
   </div>   

     
</body>
</html> 
