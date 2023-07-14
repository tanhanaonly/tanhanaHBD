[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[layermode_movie  mode="lighten"  speed="1"  volume="100"  loop="true"  time="1000"  wait="true"  video="rain.mp4"  ]
[bg  storage="tan01.png"  ]
[playbgm  volume="90"  time="1000"  loop="true"  storage="噗轉＠mink1737(CC).mp3"  ]
*title

[glink  color="btn_17_green"  text="-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;はじめから&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;-"  x="500"  y="389"  size="25"  target="*start"  width=""  height=""  _clickable_img=""  storage="title_screen.ks"  ]
[glink  color="btn_17_green"  text="-&nbsp;&nbsp;&nbsp;&nbsp;つづきから&nbsp;&nbsp;&nbsp;-"  x="515"  y="493"  size="25"  target="*load"  width=""  height=""  _clickable_img=""  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
