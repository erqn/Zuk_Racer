pico-8 cartridge // http://www.pico-8.com
version 16
__lua__
t=0

function _update()
  t+=1
end

function _draw()
  cls()
  circ(64,64+sin(t/20)*10,20)
end
