<? --[[
*  Pi-hole: A black hole for Internet advertisements
*  (c) 2017 Pi-hole, LLC (https://pi-hole.net)
*  Network-wide ad blocking via your own hardware.
*
*  This file is copyright under the latest version of the EUPL.
*  Please see LICENSE file for your rights under this license.

--]]
mg.include('scripts/pi-hole/lua/header.lp','r')
?>
<body class="hold-transition layout-boxed login-page">
<div class="box login-box" id="login-box">
<section style="padding: 10px;">
	<div class="text-center"> <h1 class="text-yellow"> Yellow <br> Alert </h1>
	<h3> You have stumbled into the Neutral Zone </h3> 
	</div>
	<div class="login-logo">
                <img src="<?=pihole.webhome()?>img/logo.svg" alt="Pi-hole logo" class="loginpage-logo">
        </div>
	<div class="panel-title text-center"><span class="logo-lg" style="font-size: 30px;"><b>Pi-hole</b></span>
	</div>
	<div class="text-center"> 
	<p style="font-size:16px;">Plot heading to <a href="<?=pihole.webhome()?>">the admin dashboard</a> and make it so in five seconds</a></p>
	<meta http-equiv="Refresh" content="5; url='<?=pihole.webhome()?>'" />
	</div>
</div>
</body>
