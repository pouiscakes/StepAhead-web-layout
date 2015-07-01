


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-gb" lang="en-gb" dir="ltr" >
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<meta name="author" content="" />
<meta name="generator" content="" />
<title>Step Ahead Solutions: On Demand Lab ECAPS</title>

<!--[if lte IE 6]>
      <link href="css/ieonly.css" rel="stylesheet" type="text/css" />
    <![endif]-->
<!--[if IE 7]>
      <link href="css/ie7only.css" rel="stylesheet" type="text/css" />
    <![endif]-->
<!--[if lt IE 9]>
      <script type="text/javascript" src="javascript/html5.js"></script>
    <![endif]-->
    <script lang="javasvript" type="text/javascript">
        function Validations()
        {
            if (document.getElementById("txtEmail").value == "") {
                alert("Please Enter E-MailID");
                txtEmail.focus();
                return false;
            }
            if (document.getElementById("cmbCloudProvider").value != "Amazon" && document.getElementById("cmbCloudProvider").value == "") {
                alert("Please select Cloud Provider as Amazon");
                cmbCloudProvider.focus();
                return false;
            }
            if (document.getElementById("cmbODLs").value == "") {
                alert("Please select ODL");
                cmbODLs.focus();
                return false;
            }
            if (document.getElementById("txtODL").value == "") {
                alert("Please Enter ODL Name");
                txtODL.focus();
                return false;
            }
            if (document.getElementById("cmbRAM").value == "") {
                alert("Please select RAM Size");
                cmbRAM.focus();
                return false;
            }
           
            if (document.getElementById("cmbSG").value == "") {
                alert("Please Select SecurityGroup");
                cmbSG.focus();
                return false;
            }
            if (document.getElementById("cmbKeyPair").value == "") {
                alert("Please Select Key Pair");
                cmbKeyPair.focus();
                return false;
            }
            
            else
                return true;
        }
        function hide() {
            if (Session["userType"].ToString() == "POWER") {
                link1.isDisabled = "true";
            }
        }
    </script>
</head><body>
<div id="all">
  <div id="back">
    <header class="header-container">
      <div class="logoheader">
        
        <h1 id="logo"> <img id="Image1" src="https://www.stepaheadsolution.com/wp-content/uploads/2015/01/logo.png" /></h1>
                    <div align="right" style="margin-top:-10px;"> <img id="Image2" src="images/odl.jpg" /></div>
                </div>
                <!-- end logoheader -->
                <div id="header-image">
                    <div align="center"><img id="Image3" src="images/Ecaps.jpg" /> </div>
                </div>
    </header>
    <!-- end header -->
      <form method="post" action="CreateODL.aspx" id="ctl00">
<div class="aspNetHidden">
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__LASTFOCUS" id="__LASTFOCUS" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="MCW4HEUhjlIJoeQwSvZZfLmk5LMWoGnZvrOPVz8YU7mslm4Ro7sY5bPN9nSVZuox8855nPaSIg1qKauPOrh9WjVxc+U6nxaSjgD32ULN0T09cIBwqszZCu7wwxZXNvAy4Pox2mMbWK8/6X0vaTRzQAvkRVaWx6lFfMf7ZeNaMD3g0EIkKuOlH3DGHWzBOQKE+VCiEvXCSxdXd8E+sG/hAQrt2ybNAmW34THCaq+S/tLQHuBznUNESW8GVGejBBvREUnx7dZjBUkwY56S7r8xWgvlwTZ32SWUTn8WFUDHNBakdgBOb3QfFSHDehT9t+x/YotMIuM7qHq2vnE5ahe6B8pG6ARtL8bYN+sev2e9tlmSENImQtxSG3mJ4faGzgBdOFXadPJM2CBSfunPkEaTXNHRIMTYfPps/fQQWJBkPTelimU9JrZ3+QdWFnVGmlwbZAKLttc62vK6Izr2e9VYRyXJ73ApZpLaedi17Sg8lZtZcXM/zzE4MMxecTdHTo3KQPTZhVi1saYMJqMmWJtfi3Mq39FMfBQxmllLnPQJPN6mJHbzK3mPKZoWT9Av9MfRKE6xNNZg5o5ggq7gzuEQVTWUXz4uk7pNBbVWPA8VFiwkCrR1ETq1gMNx9wpd+y9jvKe5f0vB2iaPNpD1R+YH8m34Nm6Vc48bkhid3w308OZwLvtw2c2E/tmDAUweBPM88B2iOD0hEvXfxcdCCBn7REnml+uAlPaP7fzRYQYTkR+C9uTIfDRPWncdry1xcC4pNTrn1DUEVZoyM6hVMZoUNMDWPErmzCbw46Lo6qZWnzUEDfMi/fHM5xf7Wj0b9vYdrTlQtQf+RFRtIXyGdAU4kXD+GgI9Hy8b5OU0z7sHPLWHrB02aw43u7qyDI3kwY9Q3E02rPtIxCgvjZvE7Qqg2/LAJyAJIF+pioJmpEDV2KrpR4F2WIXu2CJyL613bbZK3kD7pHF/IZLy0cCEKE/gM/rkZeT8BiHRWmfa49slbhY9DZZ6dxuVHHkKNvAv5rpMFFbbpSDPHYDovLBQ/Y1puD4SLR1QTUcCIJ0MQ8MCxiL2i/uAXkZuRd+DiYO91fC360OkacJM4j7YYZpibkRGvuoy2+o9uhQ8zp1IA2I4quGK1mrKCy/0fuWE4obX+XCb4O4uVmOPTEnkuzFeqxyjrtUyerC+Eg3xruDzaflWBcvpgZwECnCZDt5tfpBptiMBVl5RZ7CS+jBfsI1zKUM1THZi6LtxYGcQycW35WOSU2iS4VgbA7Cf/lOxaFf6bMgrkz2HasWxDY18LZkifS+uF7cwP4CwzMk3iYu+ixculucSDWMO1ghbHKdSKJ++DgZ346mfnjufyXXOcXlEKEFOmtTjha5sPiJ6vXCutGYO8roU5APS0GhV4HRBFlCTFMkNsmtT+BBR14r3NzxEb///mDlxNh+SYwPgFixtDM4MNIwsB6iIpewSl5h0P6xEDVC0n+RXAHi30mrijztmLNw8gIDSMT+naa0pFDId7ZbZh/8=" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['ctl00'];
if (!theForm) {
    theForm = document.ctl00;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<div class="aspNetHidden">

	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="Mlc7wgQN+/TTfHiNZWoobI8qNAkS+jeYviAR5cS+2rvLZRryNiFDR/oYHQjzIG/yUQgjbgZ5P3DSQLFj8mRjD7s37uifYDpKyyZbFi8TmJ1V0qGO5LMALuCAZgdAWFjXRqrvPIGsi3aAvsXrXPfBfvSVf529IFOgKeatcSb2lmz2XyySJSjPF2KUs4mBM/tU5ZGp3hiFBGtWr2ItkekCoVrVnSCRg6KanpSflGbXQCedVewaGFL8NxdY5wVCWmxX6p6lgX9v6cx7ttDGyEcr7nPeoHtuuk5HB0Em56poyML4A9RyGBdx5IH8GfxvPhTByp+fqACjKreaVicmeZDR1uUgVMmw8N0m41btBdVPLMRUVcjNl3jX2Za7DG9HUzWgxGSffZ5F5Oj9pvfsviTW3Mm0gL+70JfuX2vwe4fy7rAMlulCPlSOFD5Fp51OSErWK+16GqkSLzmWKSWn+6TENYNpt6qusTVLBadnaNkh4bZ46+lUddd5LQKD8waMLc1R1ryPpdXwP7beTZINq+fhdqo3lZN03edLBssfwmHG8SNG9ZBG/evrH9N9Z1fUY1Y+JVbCNfUQ4fqy/u5SxOaZT94amFA89I2XgF/jLqsC3oCWKdNDTxGMATs0zYBDcp4fInvA1r0E+A/5QujKwKRMDaykzouUpy5m/9ApuzgnbbqoeZORTfnPk4RpNDiC9R37Rd8UJIif3ghbr4EnzLsPowRAk4tNPkrJZOkEarvRMZKLPkx7o6mOzSOTj4JZTYNxOWCLobELNAeoeRmCajiZUSMKLfMwuHcSlKdgaw1lTkq2DBowX4ydV6d8SQClrrWZSlaUMMjynh7TN+H3dwcJCopFWxKglsZYF+IM87Tb+Eof4gR/EI/gBSBAwWblr/kTkxq2j3IU2pLJGD65x3tH5h6XRf20vUpLkJ84sMZaS+cavUFo/jyG9RSig4YwkkH9QqISRpvubSznJSpQ9CEX9FCVfcqQT0bqascEbmpfer0=" />
</div>
        <div style="height: 30px; background-color: RGB(255,124,0);width:auto">
                    <table style="width: 100%; height: 100%">
                        <tr>
                            <td style="text-align: right;">
                                <span id="lblLoggedUser" style="display:inline-block;color:#254117;font-weight:bold;height:100%;">kjoseph@stepaheadsolution.com</span>
                            </td>
                            <td style="text-align: right; width: 10%; padding: 10px">                                
                                <a id="btnLogout" href="javascript:__doPostBack(&#39;btnLogout&#39;,&#39;&#39;)" style="color:WhiteSmoke;font-weight:bold;">Logout</a>
                            </td>
                        </tr>
                    </table>
                </div>
    <div id="contentarea">
      <nav class="left1 leftbigger" id="nav">
        <div class="moduletable">
          <div class="custom">
            <div style="width: 244px; margin-right: 15px; margin-top: 6px; margin-bottom: 4px;">
              <div class="moduletable" id="menuitem">
                <ul class="menu"id="item" >
                  <li class="current active"><a href="CreateODL.aspx">Create New ODL</a></li>
                  <li><a href="ListofODL.aspx" >List of ODL's</a></li>
                  <li><a href="SavedODL.aspx" >Saved ODL's</a></li>
                    <li> <a href="SecurityGroups.aspx">Security Groups</a></li>
                    <li><a href="KeyPairs.aspx">Key Pairs</a></li>
                   
                     <li id="link1"class="item-146 " ><a href="AdminHome.aspx" id="admin">Administrator</a> </li>
                  <li ><a href="Help.aspx" >Help</a></li>
                </ul>
              </div>  
            </div>
          </div>
        </div>
      </nav>
         
      <div id="wrapper2" >
        <div id="main">
          <div > </div>
          <div id="system-message-container"> </div>
            <span id="lblMessage"></span>
          <article class="item-page">
            <h1>Create New ODL</h1>
            <div style="margin: 2px 0 4px 0; padding:15px; ">
              <div id="contents">
               
                    
                  <div class="col">
                    <div class="colleft">User Email ID</div>
                    <div class="colright">
                      <input name="txtEmail" type="text" value="kjoseph@stepaheadsolution.com" readonly="readonly" id="txtEmail" disabled="disabled" style="width:240px; padding:4px; margin:4px;" />
                    </div>
                  </div>
                  <div class="col">
                    <div class="colleft">Cloud Provider</div>
                    <div class="colright">
                         <select name="cmbCloudProvider" id="cmbCloudProvider" style="width:250px; padding:4px; margin:4px;">
	<option value="---Please Select---">---Please Select---</option>
	<option value="Amazon">Amazon</option>
	<option value="Rackspace">Rackspace</option>
	<option value="Oracle Cloud">Oracle Cloud</option>
	<option value="GoGrid">GoGrid</option>

</select>
                    </div>
                  </div>
                    <div class="col">
                    <div class="colleft">Platform</div>
                    <div class="colright">
                      <select name="cmbPlatform" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;cmbPlatform\&#39;,\&#39;\&#39;)&#39;, 0)" id="cmbPlatform" style="width:250px; padding:4px; margin:4px;">
	<option selected="selected" value="---Please Select---">---Please Select---</option>
	<option value="windows">windows</option>
	<option value="Linux">Linux</option>

</select>
                     </div>
                    </div>
                  <div class="col">
                    <div class="colleft">ODL's</div>
                    <div class="colright">
                      <select name="cmbODLs" id="cmbODLs" style="width:250px; padding:4px; margin:4px;">
	<option value="0">--- Please Select ---</option>

</select>
                     
                    </div>
                  </div>
                    <div class="col">
                    <div class="colleft">ODL Name</div>
                    <div class="colright">
                      <input name="txtODL" type="text" id="txtODL" style="width:240px; padding:4px; margin:4px;" />
                    </div>
                  </div>
                    <div class="col">
                        <div class="colleft">RAM Size</div>
                        <div class="colright">
                            <select name="cmbRAM" id="cmbRAM" style="width:250px; padding:4px; margin:4px;">
	<option value="0">--- Please Select ---</option>
	<option value="m3.medium">m3.medium(3.75)GB</option>
	<option value="m3.large">m3.large(7.5)GB</option>
	<option value="m3.xlarge">m3.xlarge(15)GB</option>
	<option value="m3.2xlarge">m3.2xlarge(30)GB</option>

</select>
                        </div>
                    </div>
                   
                    <div class="col">
                        <div class="colleft">Security Group</div>
                        <div class="colright">
                            <select name="cmbSG" id="cmbSG" style="width:250px; padding:4px; margin:4px;">
	<option value="0">--- Please Select ---</option>
	<option value="1">-- Create New SecurityGroup --</option>
	<option value="SharePoint2013">SharePoint2013</option>
	<option value="OBIA11g">OBIA11g</option>
	<option value="IERSDemo1">IERSDemo1</option>
	<option value="IERSDemo2">IERSDemo2</option>
	<option value="CAD Tools test">CAD Tools test</option>
	<option value="Xavier demo">Xavier demo</option>
	<option value="St. Xavier college demo1">St. Xavier college demo1</option>
	<option value="loyola demo1">loyola demo1</option>
	<option value="Windows2008R2">Windows2008R2</option>
	<option value="win2008r2">win2008r2</option>
	<option value="ORACLETESTING 111">ORACLETESTING 111</option>
	<option value="Android App test 12345">Android App test 12345</option>
	<option value="Adobe CC design">Adobe CC design</option>
	<option value="Adobe Indesign">Adobe Indesign</option>
	<option value="Adobe CC IN design sample">Adobe CC IN design sample</option>
	<option value="Adobe design test">Adobe design test</option>

</select>
                            
                           
                             </div>
                       
                    </div>
                    
                    <div class="col">
                        <div class="colleft">Key Pair</div>
                        <div class="colright">
                            <select name="cmbKeyPair" id="cmbKeyPair" style="width:250px; padding:4px; margin:4px;">
	<option value="---Please Select---">---Please Select---</option>
	<option value=" Create New Key Pair"> Create New Key Pair</option>

</select>
                           
                        </div>
                    </div>
                  <div class="col">
                    <div class="colleft">Duration</div>
                    <div class="colright">
                      <input name="txtdays" type="text" id="txtdays" style="width:40px; padding:4px; margin:4px;" />
                      &nbsp;Days&nbsp;
                      <input name="txthrs" type="text" id="txthrs" style="width:40px; padding:4px; margin:4px;" />
                      &nbsp;Hrs</div>
                  </div>
                  
                  <div class="col">
                    <div class="colleft">&nbsp;</div>
                    <div class="colright">
                      <input type="submit" name="btn_create" value="Create ODL" onclick="return Validations();javascript:btn_create.disabled=true;__doPostBack(&#39;btn_create&#39;,&#39;&#39;);" id="btn_create" style="height:35px;width:100px;" />
                       <input type="submit" name="btnCancel" value="Cancel" id="btnCancel" style="height:35px;width:100px;" />
                    </div>
                  </div>
                  </div>
                
            </div>
                        </article>
             </div>
      
            </div>
             
              </div>
       </form>
            </div>
         
        </div>
        <!-- end main -->
      </div>
      <!-- end wrapper -->
    </div>
    <!-- end contentarea -->
  </div>
  <!-- back -->
</div>
</div>
<!-- all -->
<div id="footer-outer">
  <div id="footer-sub">
    <footer id="footer">
      <div id="footer_left">&copy; 2015 Step Ahead Solutions, Inc. All Rights Reserved.</div>
      <div id="footer_right"><a href="http://www.stepaheadsolution.com/legal/safe-harbor-privacy-policy" target="_parent">Privacy</a> | <a href="http://www.stepaheadsolution.com/legal/terms-of-use" target="_parent">Terms of Use</a> | <a href="http://www.stepaheadsolution.com/legal/copyright-policy" target="_parent">Copyright</a></div>
    </footer>
  </div>
</div>
   
</body>
</html>