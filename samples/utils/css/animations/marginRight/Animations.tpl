{Template {
  $classpath:'samples.utils.css.animations.marginRight.Animations',
  $hasScript: true,
  $dependencies: ["aria.utils.css.Effects"]
}}
	{macro main()}
		<div {on click "onClick"/} id="exampleDiv" style="width: 100px; height: 70px; background: url(http://ariatemplates.com/images/logo-page.png) no-repeat; float: left;">Click me!</div>
		<div id="exampleDiv2" style="width: 100px; height: 70px; background: url(http://ariatemplates.com/images/logo-page.png) no-repeat; float: left;"></div>
	{/macro}


{/Template}