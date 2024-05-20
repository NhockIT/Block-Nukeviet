<!-- BEGIN: main -->
<style type="text/css">
/***CONTACT BUTTON***/
/********************/
#contactButton {
  /* background: red; */
  z-index: 999999;
  position: fixed;
  width: 50px;
  bottom: 20px;
  right: 10px;
}

#shadow-element {
    box-shadow: 2px 2px 6px rgba(0,0,0,0.4);
    z-index: 99;
}

.contact-button {
  width: 50px;
  height: 50px;
  line-height: 50px;
  font-size: 30px;
  color: #fff !important;
  border-radius: 50%;
  overflow: hidden;
  display: flex;
  justify-content: center;
  align-items: center;
}

.contact-button:hover,
.contact-button:active,
.contact-button:focus,
.contact-button:visited {
  color: #fff !important;
}

.shadow {
    box-shadow: 2px 2px 6px rgba(0,0,0,0.4);
}

.shadow:hover {
  box-shadow: 2px 2px 6px rgba(0,0,0,0.7);
}

.main-button {
  -webkit-transition: transform 0.7s; /* Safari */
  transition: transform 0.7s;
  box-shadow: none !important
}

.main-button.up {
  transform: rotate(720deg);
}

.contact-button-out {
  display: none !important
}

#firstButton{
  position: absolute;
  bottom: 0px;
  left: 0px;
  z-index: 100;
}

#secondButton {
  position: absolute;
  bottom: 65px;
  left: 0px;
  z-index: 98;
  opacity: 1;
  -webkit-transition: bottom 0.7s, opacity 0.4s; /* Safari */
  transition: bottom 0.7s, opacity 0.4s;
}

#thirdButton {
  position: absolute;
  bottom: 130px;
  left: 0px;
  z-index: 97;
  opacity: 1;
  -webkit-transition: bottom 0.7s, opacity 0.4s; /* Safari */
  transition: bottom 0.7s, opacity 0.4s;
}

/* #thirdButton.up { */
  /* bottom: 130px; */
  /* opacity: 1; */
/* } */

#fourthButton {
  position: absolute;
  bottom: 195px;
  left: 0px;
  z-index: 96;
  opacity: 1;
  -webkit-transition: bottom 0.7s, opacity 0.4s; /* Safari */
  transition: bottom 0.7s, opacity 0.4s;
}

#fourthButton.up {
  bottom: 195px;
  opacity: 1;
}

#fifthButton {
  position: absolute;
  bottom: 260px;
  left: 0px;
  z-index: 95;
  opacity: 1;
  -webkit-transition: bottom 0.7s, opacity 0.4s; /* Safari */
  transition: bottom 0.7s, opacity 0.4s;
}

/* #fifthButton.up { */
  /* bottom: 260px; */
  /* opacity: 1; */
/* } */

#sixthButton {
  position: absolute;
  bottom: 325px;
  left: 0px;
  z-index: 94;
  opacity: 1;
  -webkit-transition: bottom 0.7s, opacity 0.4s; /* Safari */
  transition: bottom 0.7s, opacity 0.4s;
}

/* #sixthButton.up { */
  /* bottom: 325px; */
  /* opacity: 1; */
/* } */

#seventhButton {
  position: absolute;
  bottom: 390px;
  left: 0px;
  z-index: 93;
  opacity: 1;
  -webkit-transition: bottom 0.7s, opacity 0.4s; /* Safari */
  transition: bottom 0.7s, opacity 0.4s;
}

/* #seventhButton.up { */
  /* bottom: 390px; */
  /* opacity: 1; */
/* } */
/* pHONE CALL */
.quick-alo-ph-circle,
.quick-alo-phone {
    width: 100px;
    height: 100px;
    background-color: transparent
}

.hotline-phone-ring,
.quick-alo-phone {
    -webkit-backface-visibility: hidden;
    backface-visibility: hidden;
    cursor: pointer
}

.alo-floating,
.hotline-bar,
.phone_text {
    white-space: nowrap;
    line-height: 40px
}

@-webkit-keyframes quick-alo-circle-anim {
    0% {
        -webkit-transform: rotate(0) scale(.5) skew(1deg);
        -webkit-opacity: .1
    }

    30% {
        -webkit-transform: rotate(0) scale(.7) skew(1deg);
        -webkit-opacity: .5
    }

    100% {
        -webkit-transform: rotate(0) scale(1) skew(1deg);
        -webkit-opacity: .1
    }
}

@keyframes quick-alo-circle-anim {
    0% {
        -webkit-transform: rotate(0) scale(.5) skew(1deg);
        -webkit-opacity: .1
    }

    30% {
        -webkit-transform: rotate(0) scale(.7) skew(1deg);
        -webkit-opacity: .5
    }

    100% {
        -webkit-transform: rotate(0) scale(1) skew(1deg);
        -webkit-opacity: .1
    }
}

@-webkit-keyframes quick-alo-circle-fill-anim {

    0%,
    100% {
        -moz-transform: rotate(0) scale(.7) skew(1deg);
        opacity: .2
    }

    50% {
        -moz-transform: rotate(0) -moz-scale(1) skew(1deg);
        opacity: .2
    }
}

@keyframes quick-alo-circle-fill-anim {

    0%,
    100% {
        -moz-transform: rotate(0) scale(.7) skew(1deg);
        opacity: .2
    }

    50% {
        -moz-transform: rotate(0) -moz-scale(1) skew(1deg);
        opacity: .2
    }
}



@-webkit-keyframes quick-alo-circle-img-anim {

    0%,
    100%,
    50% {
        -webkit-transform: rotate(0) scale(1) skew(1deg);
        transform: rotate(0) scale(1) skew(1deg)
    }

    10%,
    30% {
        -webkit-transform: rotate(-25deg) scale(1) skew(1deg);
        transform: rotate(-25deg) scale(1) skew(1deg)
    }

    20%,
    40% {
        -webkit-transform: rotate(25deg) scale(1) skew(1deg);
        transform: rotate(25deg) scale(1) skew(1deg)
    }
}



@keyframes quick-alo-circle-img-anim {

    0%,
    100%,
    50% {
        -webkit-transform: rotate(0) scale(1) skew(1deg);
        transform: rotate(0) scale(1) skew(1deg)
    }

    10%,
    30% {
        -webkit-transform: rotate(-25deg) scale(1) skew(1deg);
        transform: rotate(-25deg) scale(1) skew(1deg)
    }

    20%,
    40% {
        -webkit-transform: rotate(25deg) scale(1) skew(1deg);
        transform: rotate(25deg) scale(1) skew(1deg)
    }
}

.quick-alo-phone {
    position: fixed;
    visibility: hidden;
    text-align: center;
    display: inline-block;
    z-index: 200000 !important;
    -webkit-transform: translateZ(0);
    transform: translateZ(0);
    -webkit-transition: visibility .5s;
    -o-transition: visibility .5s;
    transition: visibility .5s;
    bottom: 0;
    left: 0
}

.quick-alo-phone.quick-alo-hover,
.quick-alo-phone:hover {
    opacity: 1
}

.quick-alo-phone.quick-alo-show {
    visibility: visible
}

.quick-alo-phone.quick-alo-green .quick-alo-ph-circle {
    border-color: #00aff2;
    opacity: .5
}

.quick-alo-ph-circle,
.quick-alo-ph-circle-fill {
    -border-radius: 100%;
    opacity: .1;
    -webkit-transform-origin: 50% 50%;
    -ms-transform-origin: 50% 50%;
    transform-origin: 50% 50%;
    z-index: 999999;
    position: absolute
}

.quick-alo-ph-circle {
    border-radius: 100%;
    border: 2px solid rgba(30, 30, 30, .4);
    -webkit-animation: quick-alo-circle-anim 1.2s infinite ease-in-out;
    animation: quick-alo-circle-anim 1.2s infinite ease-in-out;
    -webkit-transition: all .5s;
    -o-transition: all .5s;
    transition: all .5s;
    -webkit-transform-origin: 50% 50%;
    -ms-transform-origin: 50% 50%;
    transform-origin: 50% 50%
}

.quick-alo-ph-circle-fill {
    width: 80px;
    height: 80px;
    top: 10px;
    left: 10px;
    background-color: #000;
    border-radius: 100%;
    border: 2px solid transparent;
    -webkit-animation: quick-alo-circle-fill-anim 2.3s infinite ease-in-out;
    animation: quick-alo-circle-fill-anim 2.3s infinite ease-in-out;
    -webkit-transition: all .5s;
    -o-transition: all .5s;
    transition: all .5s;
    -webkit-transform-origin: 50% 50%;
    -ms-transform-origin: 50% 50%;
    transform-origin: 50% 50%
}

.quick-alo-phone.quick-alo-green .quick-alo-ph-circle-fill {
    background-color: rgba(51, 122, 83, .7);
    opacity: .75 !important
}

.quick-alo-phone.quick-alo-green .quick-alo-ph-img-circle {
    background-color: #00aff2
}

.quick-alo-ph-img-circle {
    width: 40px;
    z-index: 999999;
    height: 40px;
    top: 30px;
    left: 30px;
    position: absolute;
    background: url(/themes/trangwebviet/images/icon-phone-1.png) center center no-repeat rgba(30, 30, 30, .1);
    border-radius: 100%;
    border: 2px solid transparent;
    opacity: .7;
    -webkit-animation: quick-alo-circle-img-anim 1s infinite ease-in-out;
    animation: quick-alo-circle-img-anim 1s infinite ease-in-out;
    -webkit-transform-origin: 50% 50%;
    -ms-transform-origin: 50% 50%;
    transform-origin: 50% 50%
}

.quick-alo-phone.quick-alo-green.quick-alo-hover .quick-alo-ph-circle-fill,
.quick-alo-phone.quick-alo-green:hover .quick-alo-ph-circle-fill {
    background-color: rgba(51, 122, 83, .7);
    opacity: .75 !important
}

.quick-alo-phone.quick-alo-green.quick-alo-hover .quick-alo-ph-img-circle,
.quick-alo-phone.quick-alo-green:hover .quick-alo-ph-img-circle {
    background-color: #75eb50
}

.quick-alo-phone.quick-alo-green.quick-alo-hover .quick-alo-ph-circle,
.quick-alo-phone.quick-alo-green:hover .quick-alo-ph-circle {
    border-color: #75eb50;
    opacity: .5
}

.phone_text {
    position: absolute;
    bottom: 30px;
    width: 160px;
    right: -170px;
    height: 40px;
    -webkit-transform: translateX(-50%);
    -ms-transform: translateX(-50%);
    transform: translateX(-50%);
    background: 0 0 !important;
    color: #FFF;
    font-size: 16px;
    padding: 0 10px 0 40px;
    font-weight: 700;
    border-radius: 50px
}

html .hotline-phone-1 .quick-alo-phone.quick-alo-green .quick-alo-ph-circle {
    border-color: rgba(255, 174, 77, .8) !important
}

html .hotline-phone-1 .phone_text,
html .hotline-phone-1 .quick-alo-phone.quick-alo-green .quick-alo-ph-circle-fill {
    background: rgba(233, 121, 10, .8) !important
}

.alo-floating {
    display: block;
    left: 10px;
    bottom: 10px;
    position: fixed;
    z-index: 9999;
    text-align: center;
    height: 40px;
    font-size: 14px;
    text-shadow: 1px 1px 0 #000;
    border-radius: 40px;
    cursor: pointer;
    max-width: 250px;
    overflow: hidden;
    -o-text-overflow: ellipsis;
    text-overflow: ellipsis;
    background: #e42222;
    padding: 0 10px
}

.alo-floating a {
    color: #FFF
}

.hotline-phone-ring-wrap {
    position: fixed;
    bottom: 0;
    left: 0;
    z-index: 999999
}

.hotline-phone-ring {
    position: relative;
    visibility: visible;
    background-color: transparent;
    width: 110px;
    height: 110px;
    z-index: 11;
    -webkit-transform: translateZ(0);
    transform: translateZ(0);
    -webkit-transition: visibility .5s;
    -o-transition: visibility .5s;
    transition: visibility .5s;
    left: 0;
    bottom: 0;
    display: block
}

.hotline-bar {
    position: absolute;
    background: #337ab7;
    height: 45px;
    padding: 0 10px 0 30px;
    background-size: 100%;
    cursor: pointer;
    -o-transition: all .8s;
    transition: all .8s;
    -webkit-transition: all .8s;
    z-index: 9;
    border-radius: 50px !important;
    left: 42px;
    bottom: 31px
}

.hotline-bar>a {
    color: #fff;
    text-decoration: none;
    font-size: 16px;
    font-weight: 700;
    text-indent: 32px;
    letter-spacing: 1px;
    display: block;
    line-height: 45px
}

.hotline-bar>a:active,
.hotline-bar>a:hover {
    color: #fff
}


</style>
<script type="text/javascript">
	function buildContactButton(config){
		var idNames = [
			"firstButton", 
			"secondButton", 
			"thirdButton",
			"fourthButton", 
			"fifthButton", 
			"sixthButton", 
			"seventhButton" 
		];
		var idNamesPointer = 0;
		var button = "";

        button = '<div id="contactButton">';
		
		
		//tiktok
		if(config.elements["tiktok"]) {
			button += '<a href="'+config.elements["tiktok"]+'" style="background-color: #000;" id="'+idNames[idNamesPointer]+'" class="shadow contact-button" role="button"><img src="/themes/trangwebviet/images/tiktok5050.png" alt="" /></a>';
			idNamesPointer++;
		}
		//Email
		if(config.elements["email"]) {
			button += '<a href="mailto:'+config.elements["email"]+'" style="background-color: #EF771E;" id="'+idNames[idNamesPointer]+'" class="shadow contact-button" role="button"><i class="fa fa-envelope-o" aria-hidden="true"></i></a>';
			idNamesPointer++;
		}

		
		//facebook
        if(config.elements["facebook"]) {
            button +='<div id="'+idNames[idNamesPointer]+'"><a target="blank"  href="https://m.me/'+config.elements["facebook"]+'" style="background-color: #007DF2;" class="shadow contact-button" role="button"><img src="/themes/trangwebviet/images/messenger4540.png" alt="" /></a></div>';
            idNamesPointer++;
        }
		
		
		//Viber
        if(config.elements["viber"]) {
            button +='<div id="'+idNames[idNamesPointer]+'"><a target="blank"  href="viber://chat?number='+config.elements["viber"]+'" style="background-color: #A83CDE;" class="shadow contact-button" role="button"><i class="fa fa-whatsapp" aria-hidden="true"></i></a></div>';
            idNamesPointer++;
        }
		
		//Zalo
        if(config.elements["zalo"]) {
            button +='<div id="'+idNames[idNamesPointer]+'"><a target="blank"  href="https://zalo.me/'+config.elements["zalo"]+'" style="background: #0091FF;" class="shadow contact-button up" role="button"><img src="https://shophoanhy.com/themes/trangwebviet/images/zalo-4540.png" alt="zalo" /></a></div>';
            idNamesPointer++;
        }
		
		//maps
        if(config.elements["maps"]) {
            button +='<div id="'+idNames[idNamesPointer]+'"><a target="blank"  href="'+config.elements["maps"]+'" style="background-color: #1c9b01;" class="shadow contact-button" role="button"><i class="fa fa-map-marker" aria-hidden="true"></i></a></div>';
            idNamesPointer++;
        }
		
        button += '</div>'
        $(button).appendTo("body");
        $(".main-button").mouseover(function(){
        	$("#shadow-element").css("box-shadow", "2px 2px 6px rgba(0,0,0,0.7)");
        });
        $(".main-button").mouseleave(function(){
        	$("#shadow-element").css("box-shadow", "2px 2px 6px rgba(0,0,0,0.4)");
        });
    }

	function toggleUp(element) {
		$(".contact-button").toggleClass("up");
		$(".menu-button").toggleClass("contact-button-out");
	}
	$(document).ready(function() {
        //add email, phone, whatsApp, facebook, xing or linkedIn
        var config = {
			elements: {
				<!-- BEGIN: tiktok -->
				tiktok:"{DATA.tiktok}",
				<!-- END: tiktok -->
				<!-- BEGIN: email -->
				email:"{DATA.email}",
				<!-- END: email -->
								
				<!-- BEGIN: zalo -->
				zalo:"{DATA.zalo}",
				<!-- END: zalo -->
				
				<!-- BEGIN: viber -->
				viber:"{DATA.viber}",
				<!-- END: viber -->
		
				<!-- BEGIN: facebook -->
				facebook:"{DATA.facebook}",
				<!-- END: facebook -->
				
				<!-- BEGIN: maps -->
				maps:"{DATA.maps}"
				<!-- END: maps -->
			},
          position: {
            right: "90px",
            bottom: "30px"
          }
        };
        buildContactButton(config);
      });
	</script>
<!-- BEGIN: hotline -->
<div class="hotline-phone-1">
	<div class="quick-alo-phone quick-alo-green quick-alo-show d-xl-block" id="quick-alo-phoneIcon">
		<a href="tel:{DATA.hotline}" title="Gọi ngay" data-wpel-link="internal">
			<div class="quick-alo-ph-circle"></div>
			<div class="quick-alo-ph-circle-fill"></div>
			<div class="quick-alo-ph-img-circle"></div>
			<span class="phone_text">{DATA.hotline}</span>
		</a>
	</div>
</div>
<!-- END: hotline -->


<!-- END: main -->