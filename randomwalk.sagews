︠80a6bbad-3bcc-43c2-92e4-8b1cdffdc7b9is︠
%md
<center>
<h1>Random Walk</h1>
<h3>Ismael Lucas de Paiva</h3>
</center>
<p>
Two types of random walking were ploted:
</p>
<ul>
<li>The first one is just a bidimensional random walk.</li>
<li>The other one is a tridimensional random walk.</li>
</ul>
︡ea6d46d3-cba8-48b1-8c64-d4164e61f031︡{"md":"<center>\n<h1>Random Walk</h1>\n<h3>Ismael Lucas de Paiva</h3>\n</center>\n<p>\nTwo types of random walking were ploted:\n</p>\n<ul>\n<li>The first one is just a bidimensional random walk.</li>\n<li>The other one is a tridimensional random walk.</li>\n</ul>\n"}︡
︠01fd8932-c7fa-4a72-a527-49744c28d379s︠
stats.TimeSeries(1000).randomize('normal').sums().plot()
︡5cd4da2a-29b4-4b1b-93f2-eb819c703fd2︡{"once":false,"file":{"show":true,"uuid":"de011c83-15a9-46de-add3-74210a21e5c5","filename":"/projects/37adc0f0-8b58-45b7-b5e7-8baed31a13d4/.sage/temp/compute2-us/10648/tmp_Jvl2_F.svg"}}︡{"html":"<div align='center'></div>"}︡
︠ee29f47b-a87b-4a3b-b993-75769e8634f0︠

︠1d73d897-48cb-4277-a750-b1c0f8fe8224i︠

v = [(0,0,0)]
prime_range(100)
for i in range(1000):
    v.append([a+random()-.5 for a in v[-1]])
line3d(v, color='red', thickness=3, spin=3)
︡d429d04c-98cc-41ce-97b0-1dbc019d2dfc︡{"file":{"uuid":"43c03bac-9440-4262-be84-f26d4cfd10a3","filename":"43c03bac-9440-4262-be84-f26d4cfd10a3.sage3d"}}︡{"html":"<div align='center'></div>"}︡
︠caf2b3ac-80e0-4e7d-97c6-e2190926be59︠










