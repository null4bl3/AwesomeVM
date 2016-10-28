<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns='http://www.w3.org/1999/xhtml' xml:lang='en' lang='en'>
<head>
<title>awesome-configs - configuration files for awesome window manager</title>
<meta name='generator' content='cgit v0.10.2'/>
<meta name='robots' content='index, nofollow'/>
<link rel='stylesheet' type='text/css' href='/style.css'/>
<link rel='shortcut icon' href='http://sysphere.org/favicon.ico'/>
<link rel='alternate' title='Atom feed' href='http://git.sysphere.org/awesome-configs/atom/scratch/init.lua?h=master' type='application/atom+xml'/>
</head>
<body>
<div id='cgit'><table id='header'>
<tr>
<td class='logo' rowspan='2'><a href='/'><img src='/scgit.png' alt='cgit logo'/></a></td>
<td class='main'><a href='/'>index</a> : <a title='awesome-configs' href='/awesome-configs/'>awesome-configs</a></td><td class='form'><form method='get' action=''>
<select name='h' onchange='this.form.submit();'>
<option value='master' selected='selected'>master</option>
</select> <input type='submit' name='' value='switch'/></form></td></tr>
<tr><td class='sub'>configuration files for awesome window manager</td><td class='sub right'>anrxc</td></tr></table>
<table class='tabs'><tr><td>
<a href='/awesome-configs/'>summary</a><a href='/awesome-configs/refs/'>refs</a><a href='/awesome-configs/log/scratch/init.lua'>log</a><a class='active' href='/awesome-configs/tree/scratch/init.lua'>tree</a><a href='/awesome-configs/commit/scratch/init.lua'>commit</a><a href='/awesome-configs/diff/scratch/init.lua'>diff</a></td><td class='form'><form class='right' method='get' action='/awesome-configs/log/scratch/init.lua'>
<select name='qt'>
<option value='grep'>log msg</option>
<option value='author'>author</option>
<option value='committer'>committer</option>
<option value='range'>range</option>
</select>
<input class='txt' type='text' size='10' name='q' value=''/>
<input type='submit' value='search'/>
</form>
</td></tr></table>
<div class='path'>path: <a href='/awesome-configs/tree/'>root</a>/<a href='/awesome-configs/tree/scratch'>scratch</a>/<a href='/awesome-configs/tree/scratch/init.lua'>init.lua</a></div><div class='content'>blob: f3b3e7e5db50e9b5e3ccdddd219ce80e88c64cde (<a href='/awesome-configs/plain/scratch/init.lua'>plain</a>)
<table summary='blob content' class='blob'>
<tr><td class='linenumbers'><pre><a id='n1' href='#n1'>1</a>
<a id='n2' href='#n2'>2</a>
<a id='n3' href='#n3'>3</a>
<a id='n4' href='#n4'>4</a>
<a id='n5' href='#n5'>5</a>
<a id='n6' href='#n6'>6</a>
<a id='n7' href='#n7'>7</a>
<a id='n8' href='#n8'>8</a>
<a id='n9' href='#n9'>9</a>
<a id='n10' href='#n10'>10</a>
<a id='n11' href='#n11'>11</a>
<a id='n12' href='#n12'>12</a>
<a id='n13' href='#n13'>13</a>
<a id='n14' href='#n14'>14</a>
</pre></td>
<td class='lines'><pre><code>---------------------------------------------------------------
-- Drop-down applications and scratchpad manager for awesome wm
---------------------------------------------------------------
-- Coded by: * Adrian C. (anrxc) &lt;anrxc@sysphere.org&gt;
-- Licensed under the WTFPL version 2
--   * http://sam.zoy.org/wtfpl/COPYING
---------------------------------------------------------------

local scratch = {} -- module scratch

scratch.pad  = require("scratch.pad")
scratch.drop = require("scratch.drop")

return scratch
</code></pre></td></tr></table>
</div> <!-- class=content -->
<div class='footer'>sysphere dot org</div>
</div> <!-- id=cgit -->
</body>
</html>
