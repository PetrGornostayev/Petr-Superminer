-[[Цель
Супершахтер

ресурсы
    геоанализатор
    красная карта
    контроллер инвентаря
    инвентарь
    генератор

способности
    До,ыть алмазы
        переместиться на точку %
        Сканировать №
        Сортировка
        Зарядиться № 
        Разгрузиться №  
        Проверить прочность инструмента

]]-
robot=require'robot'
component=require'component'
inv=component.inventory_controller


function go(x,y,z) end

 map={
    x={},
    y={},
    z={},
    p={}
 }   
function scan() end

function sort() end

function zar()  end

function razgr() end 

function instr() end
  if robot.durability()==0 then 
    --go(0,0,0)
    robot.suckUp(1)
    inv.equip()
  end
end

instr()