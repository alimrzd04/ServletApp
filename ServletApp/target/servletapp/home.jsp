<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<div id="project-wrapper">
	<div id="project-container">
		<div id="hero">
			<div id="overlay"></div>
			<div id="overlay2"></div>
			<div id="hero-content">
				<h2>
				${username}
				</h2>
				<ul>
					<li>
						<h3>Posts</h3>
						<p>118</p>
					</li>
					<li>
						<h3>Followers</h3>
						<p>13,8M</p>
					</li>
					<li>
						<h3>Following</h3>
						<p>30</p>
					</li>
				</ul>
				<button>Follow</button>
			</div>
		</div>
	</div>
</div>
<h1 id="dailyui">006</h1>
<style>$font: 'proxima-nova', 'Lato', sans-serif;
$primary: #1abc9c;

*:focus {
	outline: none;
}

body {
	min-height: 100vh;
	font-family: $font;
	background: -moz-linear-gradient(-45deg, rgba(51,51,51,1) 0%, rgba(34,34,34,1) 100%); /* FF3.6-15 */
background: -webkit-linear-gradient(-45deg, rgba(51,51,51,1) 0%,rgba(34,34,34,1) 100%); /* Chrome10-25,Safari5.1-6 */
background: linear-gradient(135deg, rgba(51,51,51,1) 0%,rgba(34,34,34,1) 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */

	#project-wrapper {
		height: 100vh;
		display: flex;
		display: -webkit-flex;
		-webkit-align-items: center;
		align-items: center;
		-webkit-justify-content: center;
		justify-content: center;

		#project-container {
			background: #333;
			height: auto;
			height: 430px;
			min-width: 320px;
			width: 320px;
			position: relative;
			z-index: 1;
			border-radius: 4px;
			overflow: hidden;
			-webkit-box-shadow: 0px 3px 15px 	-1px rgba(0,0,0,0.3);
			-moz-box-shadow: 0px 3px 15px -1px rgba(0,0,0,0.3);
			box-shadow: 0px 3px 15px -1px rgba(0,0,0,0.3);

			#hero {
				width: 100%;
				height: 100%;
				background: url('https://s3-us-west-2.amazonaws.com/s.cdpn.io/308622/zayn-malik.jpg') no-repeat;
				background-size: cover;
				background-position: top center;
				position: relative;

				#overlay {
					width: 100%;
					height: calc(100% + 1px);
					position: absolute;
					z-index: 1;
					background: -moz-linear-gradient(top, rgba(46,204,113,1) 0%, rgba(26,188,156,1) 100%); /* FF3.6-15 */
background: -webkit-linear-gradient(top, rgba(46,204,113,1) 0%,rgba(26,188,156,1) 100%); /* Chrome10-25,Safari5.1-6 */
background: linear-gradient(to bottom, rgba(46,204,113,1) 0%,rgba(26,188,156,1) 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
					opacity: .6;
				}

				#overlay2 {
					width: 100%;
					height: calc(100% + 1px);
					position: absolute;
					z-index: 2;
					background: -moz-linear-gradient(top, rgba(0,0,0,0) 17%, rgba(3,25,21,0) 28%, rgba(26,188,156,0.8) 100%); /* FF3.6-15 */
background: -webkit-linear-gradient(top, rgba(0,0,0,0) 17%,rgba(3,25,21,0) 28%,rgba(26,188,156,0.8) 100%); /* Chrome10-25,Safari5.1-6 */
background: linear-gradient(to bottom, rgba(0,0,0,0) 17%,rgba(3,25,21,0) 28%,rgba(26,188,156,0.8) 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
				}

				#hero-content {
					bottom: 35px;
					width: 100%;
					position: absolute;;
					z-index: 3;

					h2 {
						color: white;
						width: 100%;
						text-align: center;
						font-weight: 900;
						font-size: 2em;
					}

					ul {
						margin: 25px auto;
						width: 90%;

						li {
							width: 33.333333%;
							float: left;
							text-align: center;
							color: white;

							h3 {
								text-transform: uppercase;
								font-weight: 700;
								font-size: 0.6em;
								margin: 0 0 5px 0;
								color: #222;
							}
						}
					}

					button {
						display: block;
						border: none;
						outline: none;
						border-radius: 50px;
						width: 70%;
						padding: 12px 0;
						margin: 85px auto 0 auto;
						font-family: $font;
						font-size: 0.8em;
						background: #333;;
						color: white;
						font-weight: 700;
						text-transform: uppercase;
						cursor: pointer;

						&:hover {
							background: #222;
						}
					}
				}
			}
		}
	}

	#dailyui {
		position: fixed;
		font-size: 12em;
		font-weight: 700;
		margin: 0 4px -24px 0;
		padding: 0;
		right: 0;
		bottom: 0;
		color: rgba(255, 255, 255, .2);
		z-index: 0;
		text-align: right;
		font-family: $font;
	}
}</style>