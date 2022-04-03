<!DOCTYPE html>
<html lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>zGoat</title>
	<link rel="stylesheet" href="base.css">

	<style>
		/* Override some hello css */
		code  { background: transparent; padding: 0; }
		h2    { text-align: center; border-bottom: 0; }
		.page { max-width: 60em; padding: 1rem 1rem; } 

		/* Intro */
		.intro-links { display: flex; justify-content: space-around; }

		/* Section layout */
		section      { display: flex; flex-wrap: wrap; justify-content: space-around; }
		section h2   { width: 100%; }
		section div  { position: relative; display: flex; flex-wrap: wrap; align-content: flex-start;
		               width: 18.5rem; min-height: 2rem; margin-bottom: 1em; padding: .4em .8em;
		               border: 1px solid #d1d5da; border-radius: 3px;
		               padding-bottom: 2em; }
		section span { position: absolute; bottom: 0; width: 100%; padding: 0 .8em;
		               margin-left: -.8em; margin-right: 0; text-align: right; background-color: #eee; }
		@media (max-width: 60em) { section div { width: 45%;  } }
		@media (max-width: 40em) { section div { width: 100%; } }

		/* Section content */
		section div h3 { flex-grow: 1; font-size: 1em; margin: 0; }
		section div p  { flex-basis: 100%; margin: 0; }
	</style>
</head>
<body>
	<h1>zGoat</h1>

	<div class="page">
		<p style="text-align: center">zgo.at contains my Go packages.</p>

		<p class="intro-links">
			<a href="https://github.com/arp242">github.com/arp242</a>
			<a href="https://www.arp242.net">arp242.net</a>
		</p>
	</div>
	<hr>
XXXXX
	<script data-goatcounter="https://zgoat.goatcounter.com/count"
			async src="//gc.zgo.at/count.js"></script>
</body>
</html>
