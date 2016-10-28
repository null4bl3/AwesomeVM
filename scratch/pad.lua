<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns='http://www.w3.org/1999/xhtml' xml:lang='en' lang='en'>
<head>
<title>awesome-configs - configuration files for awesome window manager</title>
<meta name='generator' content='cgit v0.10.2'/>
<meta name='robots' content='index, nofollow'/>
<link rel='stylesheet' type='text/css' href='/style.css'/>
<link rel='shortcut icon' href='http://sysphere.org/favicon.ico'/>
<link rel='alternate' title='Atom feed' href='http://git.sysphere.org/awesome-configs/atom/scratch/pad.lua?h=master' type='application/atom+xml'/>
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
<a href='/awesome-configs/'>summary</a><a href='/awesome-configs/refs/'>refs</a><a href='/awesome-configs/log/scratch/pad.lua'>log</a><a class='active' href='/awesome-configs/tree/scratch/pad.lua'>tree</a><a href='/awesome-configs/commit/scratch/pad.lua'>commit</a><a href='/awesome-configs/diff/scratch/pad.lua'>diff</a></td><td class='form'><form class='right' method='get' action='/awesome-configs/log/scratch/pad.lua'>
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
<div class='path'>path: <a href='/awesome-configs/tree/'>root</a>/<a href='/awesome-configs/tree/scratch'>scratch</a>/<a href='/awesome-configs/tree/scratch/pad.lua'>pad.lua</a></div><div class='content'>blob: cdc4c01532c4e52e0b4f76b6de5f7884596f3f32 (<a href='/awesome-configs/plain/scratch/pad.lua'>plain</a>)
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
<a id='n15' href='#n15'>15</a>
<a id='n16' href='#n16'>16</a>
<a id='n17' href='#n17'>17</a>
<a id='n18' href='#n18'>18</a>
<a id='n19' href='#n19'>19</a>
<a id='n20' href='#n20'>20</a>
<a id='n21' href='#n21'>21</a>
<a id='n22' href='#n22'>22</a>
<a id='n23' href='#n23'>23</a>
<a id='n24' href='#n24'>24</a>
<a id='n25' href='#n25'>25</a>
<a id='n26' href='#n26'>26</a>
<a id='n27' href='#n27'>27</a>
<a id='n28' href='#n28'>28</a>
<a id='n29' href='#n29'>29</a>
<a id='n30' href='#n30'>30</a>
<a id='n31' href='#n31'>31</a>
<a id='n32' href='#n32'>32</a>
<a id='n33' href='#n33'>33</a>
<a id='n34' href='#n34'>34</a>
<a id='n35' href='#n35'>35</a>
<a id='n36' href='#n36'>36</a>
<a id='n37' href='#n37'>37</a>
<a id='n38' href='#n38'>38</a>
<a id='n39' href='#n39'>39</a>
<a id='n40' href='#n40'>40</a>
<a id='n41' href='#n41'>41</a>
<a id='n42' href='#n42'>42</a>
<a id='n43' href='#n43'>43</a>
<a id='n44' href='#n44'>44</a>
<a id='n45' href='#n45'>45</a>
<a id='n46' href='#n46'>46</a>
<a id='n47' href='#n47'>47</a>
<a id='n48' href='#n48'>48</a>
<a id='n49' href='#n49'>49</a>
<a id='n50' href='#n50'>50</a>
<a id='n51' href='#n51'>51</a>
<a id='n52' href='#n52'>52</a>
<a id='n53' href='#n53'>53</a>
<a id='n54' href='#n54'>54</a>
<a id='n55' href='#n55'>55</a>
<a id='n56' href='#n56'>56</a>
<a id='n57' href='#n57'>57</a>
<a id='n58' href='#n58'>58</a>
<a id='n59' href='#n59'>59</a>
<a id='n60' href='#n60'>60</a>
<a id='n61' href='#n61'>61</a>
<a id='n62' href='#n62'>62</a>
<a id='n63' href='#n63'>63</a>
<a id='n64' href='#n64'>64</a>
<a id='n65' href='#n65'>65</a>
<a id='n66' href='#n66'>66</a>
<a id='n67' href='#n67'>67</a>
<a id='n68' href='#n68'>68</a>
<a id='n69' href='#n69'>69</a>
<a id='n70' href='#n70'>70</a>
<a id='n71' href='#n71'>71</a>
<a id='n72' href='#n72'>72</a>
<a id='n73' href='#n73'>73</a>
<a id='n74' href='#n74'>74</a>
<a id='n75' href='#n75'>75</a>
<a id='n76' href='#n76'>76</a>
<a id='n77' href='#n77'>77</a>
<a id='n78' href='#n78'>78</a>
<a id='n79' href='#n79'>79</a>
<a id='n80' href='#n80'>80</a>
<a id='n81' href='#n81'>81</a>
<a id='n82' href='#n82'>82</a>
<a id='n83' href='#n83'>83</a>
<a id='n84' href='#n84'>84</a>
<a id='n85' href='#n85'>85</a>
<a id='n86' href='#n86'>86</a>
<a id='n87' href='#n87'>87</a>
<a id='n88' href='#n88'>88</a>
<a id='n89' href='#n89'>89</a>
<a id='n90' href='#n90'>90</a>
<a id='n91' href='#n91'>91</a>
<a id='n92' href='#n92'>92</a>
<a id='n93' href='#n93'>93</a>
<a id='n94' href='#n94'>94</a>
<a id='n95' href='#n95'>95</a>
<a id='n96' href='#n96'>96</a>
<a id='n97' href='#n97'>97</a>
<a id='n98' href='#n98'>98</a>
<a id='n99' href='#n99'>99</a>
<a id='n100' href='#n100'>100</a>
<a id='n101' href='#n101'>101</a>
<a id='n102' href='#n102'>102</a>
<a id='n103' href='#n103'>103</a>
<a id='n104' href='#n104'>104</a>
<a id='n105' href='#n105'>105</a>
<a id='n106' href='#n106'>106</a>
<a id='n107' href='#n107'>107</a>
<a id='n108' href='#n108'>108</a>
<a id='n109' href='#n109'>109</a>
<a id='n110' href='#n110'>110</a>
<a id='n111' href='#n111'>111</a>
<a id='n112' href='#n112'>112</a>
<a id='n113' href='#n113'>113</a>
<a id='n114' href='#n114'>114</a>
<a id='n115' href='#n115'>115</a>
<a id='n116' href='#n116'>116</a>
<a id='n117' href='#n117'>117</a>
<a id='n118' href='#n118'>118</a>
<a id='n119' href='#n119'>119</a>
<a id='n120' href='#n120'>120</a>
<a id='n121' href='#n121'>121</a>
<a id='n122' href='#n122'>122</a>
<a id='n123' href='#n123'>123</a>
<a id='n124' href='#n124'>124</a>
<a id='n125' href='#n125'>125</a>
<a id='n126' href='#n126'>126</a>
<a id='n127' href='#n127'>127</a>
<a id='n128' href='#n128'>128</a>
<a id='n129' href='#n129'>129</a>
<a id='n130' href='#n130'>130</a>
<a id='n131' href='#n131'>131</a>
<a id='n132' href='#n132'>132</a>
<a id='n133' href='#n133'>133</a>
<a id='n134' href='#n134'>134</a>
<a id='n135' href='#n135'>135</a>
<a id='n136' href='#n136'>136</a>
<a id='n137' href='#n137'>137</a>
</pre></td>
<td class='lines'><pre><code>---------------------------------------------------------------
-- Basic scratchpad manager for the awesome window manager
---------------------------------------------------------------
-- Coded by: * Adrian C. (anrxc) &lt;anrxc@sysphere.org&gt;
-- Licensed under the WTFPL version 2
--   * http://sam.zoy.org/wtfpl/COPYING
---------------------------------------------------------------
-- To use this module add:
--     local scratch = require("scratch")
-- to the top of your rc.lua, and call:
--     scratch.pad.set(c, width, height, sticky, screen)
-- from a clientkeys binding, and:
--     scratch.pad.toggle(screen)
-- from a globalkeys binding.
--
-- Parameters:
--     c      - Client to scratch or un-scratch
--     width  - Width in absolute pixels, or width percentage
--              when &lt;= 1 (0.50 (50% of the screen) by default)
--     height - Height in absolute pixels, or height percentage
--              when &lt;= 1 (0.50 (50% of the screen) by default)
--     sticky - Visible on all tags, false by default
--     screen - Screen (optional), mouse.screen by default
---------------------------------------------------------------

-- Grab environment
local pairs = pairs
local awful = require("awful")
local capi = {
    mouse = mouse,
    client = client,
    screen = screen
}

-- Scratchpad: basic scratchpad manager for the awesome window manager
local pad = {} -- module scratch.pad


local scratchpad = {}

-- Toggle a set of properties on a client.
local function toggleprop(c, prop)
    c.ontop  = prop.ontop  or false
    c.above  = prop.above  or false
    c.hidden = prop.hidden or false
    c.sticky = prop.stick  or false
    c.skip_taskbar = prop.task or false
end

-- Scratch the focused client, or un-scratch and tile it. If another
-- client is already scratched, replace it with the focused client.
function pad.set(c, width, height, sticky, screen)
    width  = width  or 0.50
    height = height or 0.50
    sticky = sticky or false
    screen = screen or capi.mouse.screen

    -- Determine signal usage in this version of awesome
    local attach_signal = capi.client.connect_signal    or capi.client.add_signal
    local detach_signal = capi.client.disconnect_signal or capi.client.remove_signal

    local function setscratch(c)
        -- Scratchpad is floating and has no titlebar
        awful.client.floating.set(c, true); awful.titlebar.remove(c)

        -- Scratchpad client properties
        toggleprop(c, {ontop=true, above=true, task=true, stick=sticky})

        -- Scratchpad geometry and placement
        local screengeom = capi.screen[screen].workarea
        if width  &lt;= 1 then width  = screengeom.width  * width  end
        if height &lt;= 1 then height = screengeom.height * height end

        c:geometry({ -- Scratchpad is always centered on screen
            x = screengeom.x + (screengeom.width  - width)  / 2,
            y = screengeom.y + (screengeom.height - height) / 2,
            width = width,      height = height
        })

        -- Scratchpad should not loose focus
        c:raise(); capi.client.focus = c
    end

    -- Prepare a table for storing clients,
    if not scratchpad.pad then scratchpad.pad = {}
        -- add unmanage signal for scratchpad clients
        attach_signal("unmanage", function (c)
            for scr, cl in pairs(scratchpad.pad) do
                if cl == c then scratchpad.pad[scr] = nil end
            end
        end)
    end

    -- If the scratcphad is emtpy, store the client,
    if not scratchpad.pad[screen] then
        scratchpad.pad[screen] = c
        -- then apply geometry and properties
        setscratch(c)
    else -- If a client is already scratched,
        local oc = scratchpad.pad[screen]
        -- unscratch, and compare it with the focused client
        awful.client.floating.toggle(oc); toggleprop(oc, {})
        -- If it matches clear the table, if not replace it
        if   oc == c then scratchpad.pad[screen] =     nil
        else scratchpad.pad[screen] = c; setscratch(c) end
    end
end

-- Move the scratchpad to the current workspace, focus and raise it
-- when it's hidden, or hide it when it's visible.
function pad.toggle(screen)
    screen = screen or capi.mouse.screen

    -- Check if we have a client on storage,
    if scratchpad.pad and
       scratchpad.pad[screen] ~= nil
    then -- and get it out, to play
        local c = scratchpad.pad[screen]

        -- If it's visible on another tag hide it,
        if c:isvisible() == false then c.hidden = true
            -- and move it to the current worskpace
            awful.client.movetotag(awful.tag.selected(screen), c)
        end

        -- Focus and raise if it's hidden,
        if c.hidden then
            awful.placement.centered(c)
            c.hidden = false
            c:raise(); capi.client.focus = c
        else -- hide it if it's not
            c.hidden = true
        end
    end
end

return pad
</code></pre></td></tr></table>
</div> <!-- class=content -->
<div class='footer'>sysphere dot org</div>
</div> <!-- id=cgit -->
</body>
</html>
