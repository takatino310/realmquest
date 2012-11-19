@echo off
title Realm Quest v1.3
echo Command Line Studios presents...
pause >nul
cls
echo REALM QUEST
echo                                              ydy   
echo                                             /Nhms      
echo                                            .No/-No        
echo                                            hd`+ /N/        
echo                                           +ms+h++yN          
echo                                           s/``o```m
echo                                           s/  o   m 
echo                                           s/  o   m 
echo                                           s/  o   m   
echo                                           s/  o   m
echo                                           s/  o   m 
echo                                           s/  o   m 
echo                                           s/  o   m 
echo                                           s/  o   m  
echo                                           s/  o   m 
echo                                   `+++++++hs++h+++N+++++++`
echo                                   `NMMMMMMNNMMMMMMMNMMMMMM. 
echo                                   `mNNNNNNNMMMMMMMMmNNNNNN.
echo                                    ```````yNMMMMMMN.``````
echo                                           sNMMMMMMN`
echo                                           sNMMMMMMN`
echo                                           sNMMMMMMN`
echo                                           :oooooooo   
pause >nul
cls
goto main


:main
cls
echo :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo ::                                                                   ::
echo ::                         REALM QUEST                               ::
echo ::                                                                   ::
echo :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo ::                                                                   ::
echo ::                  1) New Game                                      ::
echo ::                  2) Load Game File                                ::
echo ::                  3) Help                                          ::
echo ::                  4) Credits                                       ::
echo ::                                                                   ::
echo :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo.

set/p main=

if %main% == 1 goto name
if %main% == 2 goto load
if %main% == 3 goto help
if %main% == 4 goto credits
if %main% == purplemenugreens goto devset
:help
cls
echo HELP
echo ----------------------------------------
echo For help:
echo Press enter to continue in menus where no options appear,
echo and you have to press the number behind the option to
echo choose it. Press enter to confirm.
echo 1) Main Menu
echo.
echo Or, to go see some new info about updates and such
echo or simply to get more in depth help on RealmQuest
echo go to our foums, or alternately, the development site
echo.
echo 2) Go to the Forums
echo 3) Go to the Development site
set/p help=

if %help% == 1 goto main
if %help% == 2 start http://realmquest.proboards.com/
if %help% == 3 start https://sites.google.com/a/students.srvusd.net/realm-quest-development/home
goto main

:credits
cls
echo RealmQuest...
echo Created by Command Line Studios
pause>nul
cls 
echo -----------------Devs---------------------
echo Takatino -- Lead Developer
pause>nul
echo Nababoo -- Forum Owner/Developer
pause>nul
echo ShadowWolf -- Developer
pause>nul
echo ---------------Other Staff-----------------
echo Drewan -- Game Tester
pause>nul
cls
echo Be sure to support Command Line Studios!
pause>nul
goto main

:devset
cls
set/a hp=1000
set/a atk=1000
set/a pot=100
set/a xp=0
set/a lvl=100
set/a hp1=30
set/a hp1a2=30
set/a atk1=4
set/a gold=10000
set/a def=1000
set/a bonus=%RANDOM%
set/a codeuse=100000
set/a goldgen=10
set/a xpgen=10
set/a magic=120
set/a mp=3000
set/a maxmp=3000
set/a maxhp=1000
set/a potmp=1000
set/a pothp=1000
set/a perk=100
set/a easteregg=1
set/a levelxp=10000000000
set/a monster=100
goto village

::CLASSES

:name
cls
echo Enter character name:
set/p name=
echo Your name is %name%
pause>nul
goto classset1
cls
:classset1
echo What class would you like to be?
echo ---------------------------------------------
echo 1) Warrior
echo 2) Rogue
echo 3) Mage
echo 4) Archer
set/p class1=

if %class1% == 4 (
	set class=Archer
set/a hp=100
set/a bow=12
set/a pot=3
set/a xp=0
set/a lvl=1
set/a hp1=30
set/a hp1a2=30
set/a atk1=4
set/a gold=0
set/a def=0
set/a bonus=%RANDOM%
set/a codeuse=1
set/a goldgen=10
set/a xpgen=10
set/a magic=18
set/a mp=30
set/a maxmp=30
set/a maxhp=100
set/a potmp=15
set/a pothp=40
set/a perk=0
set/a easteregg=1
set/a levelxp=30
set/a monster=3
set/a loot=2
set/a lootpower=15
set/a atk1a2=4
set/a arrow=15
goto stat
)

if %class1% == 1 (
	set class=Warrior
set/a hp=110
set/a atk=9
set/a pot=3
set/a xp=0
set/a lvl=1
set/a hp1=30
set/a hp1a2=30
set/a atk1=4
set/a gold=0
set/a def=0
set/a bonus=%RANDOM%
set/a codeuse=1
set/a goldgen=10
set/a xpgen=10
set/a magic=20
set/a mp=35
set/a maxmp=30
set/a maxhp=100
set/a potmp=15
set/a pothp=40
set/a perk=0
set/a easteregg=1
set/a levelxp=30
set/a monster=3
set/a loot=1
set/a lootpower=15
set/a atk1a2=4
goto stat
)

if %class1% == 2 (
	set class=Rogue
set/a hp=100
set/a atk=8
set/a pot=3
set/a xp=0
set/a lvl=1
set/a hp1=30
set/a hp1a2=30
set/a atk1=4
set/a gold=1
set/a def=0
set/a bonus=%RANDOM%
set/a codeuse=1
set/a goldgen=10
set/a xpgen=10
set/a magic=20
set/a mp=45
set/a maxmp=45
set/a maxhp=90
set/a potmp=15
set/a pothp=40
set/a perk=0
set/a easteregg=1
set/a levelxp=30
set/a monster=3
set/a loot=1
set/a lootpower=15
set/a atk1a2=4
set/a code2=%RANDOM%
goto stat
)

if %class1% == 3 (
	set class=Mage
set/a hp=100
set/a atk=8
set/a pot=3
set/a xp=0
set/a lvl=1
set/a hp1=30
set/a hp1a2=30
set/a atk1=4
set/a gold=0
set/a def=0
set/a bonus=%RANDOM%
set/a codeuse=1
set/a goldgen=10
set/a xpgen=10
set/a magic=25
set/a mp=45
set/a maxmp=45
set/a maxhp=90
set/a potmp=15
set/a pothp=40
set/a perk=0
set/a easteregg=1
set/a levelxp=30
set/a monster=3
set/a loot=1
set/a lootpower=20
set/a atk1a2=4
set/a code2=%RANDOM%
goto stat
)

::DEFAULT SET

:set
cls
set/a hp=100
set/a atk=8
set/a pot=3
set/a xp=0
set/a lvl=1
set/a hp1=30
set/a hp1a2=30
set/a atk1=4
set/a gold=0
set/a def=0
set/a bonus=%RANDOM%
set/a codeuse=1
set/a goldgen=10
set/a xpgen=10
set/a magic=20
set/a mp=35
set/a maxmp=30
set/a maxhp=100
set/a potmp=15
set/a pothp=40
set/a perk=0
set/a easteregg=1
set/a levelxp=30
set/a monster=3
set/a loot=
set/a lootpower=15
set/a code2=%RANDOM%
goto village

::VILLAGE

:village
cls
if %xp% geq %levelxp% goto lvlup
echo LVL: %lvl%     XP: %xp%/%levelxp%
echo Name: %name%
echo Gold: %gold%
echo ------------------------------------------
echo What would you like to do?
echo 1) Venture outside              5) Save Progress
echo 2) Marketplace                  6) Load Progress  
echo 3) Stats                        7) Casino
echo 4) Perks                        8) Main Menu
set/p village=

if %village% == 1 goto monster
if %village% == 2 goto marketplace
if %village% == 3 goto stat
if %village% == 4 goto perk
if %village% == 5 goto save
if %village% == 6 goto load
if %village% == 7 goto casino
if %village% == 8 goto main
if %village% == godsofthetower goto easteregg1
goto village


::GAMBLE

:casino
cls
echo Welcome! What would you like to do?
echo Gold: %gold%
echo --------------------------------------------------
echo 1) Double or Nothing
echo 2) Go back
set/p casino=

if %casino% == 1 goto doubleornothing
if %casino% == 2 goto village
goto casino
:doubleornothing
cls
echo How much will you put in?
echo Gold: %gold%
set/p cash=

if %cash% gtr %gold% (
	echo You don’t have enough!
pause >nul
goto casino
)
set/a ran=(%RANDOM%*10/32767)+1
echo Choose a number 1-10:
set/p casino=

if %casino% == %ran% (
set/a cash=%cash%*2
	echo You won! You earned %cash%!
set/a gold=%gold%+%cash%
pause >nul
goto casino
)
echo You lost!
pause >nul
set/a gold=%gold%-%cash%
goto casino

::PERK

:perk
cls
echo You have %perk% points.
echo What would you like to use it on?
echo ------------------------------------------------
echo 1) Raise Attack (1)
echo 2) Raise Magic (1)
echo 3) Raise Armor (2)
echo 4) Increase Max MP (2)
echo 5) Increase Max HP (2)
echo 6) Raise Looting Power (2)
echo 7) Go back
echo.
set/p perkoption=

if %perkoption% == 1 goto attackperk
if %perkoption% == 2 goto magicperk
if %perkoption% == 3 goto armorperk
if %perkoption% == 4 goto mpperk
if %perkoption% == 5 goto hpperk
if %perkoption% == 6 goto lootperk
if %perkoption% == 7 goto village
goto perk

:lootperk
cls
if %perk% lss 2 goto not2
if %loot% geq 25 (
	echo Your loot is raised to max!
pause >nul
goto perk
)
set/a ran=(%RANDOM% %% 3)+1
set/a loot=%loot%+%ran%
set/a ran=(%RANDOM% %% 3)+1
set/a lootpower=%lootpower%+%ran%
set/a perk=%perk%-2
echo Your looting skills were raised by %ran%!
pause >nul
goto perk

:attackperk
cls
if %perk% lss 1 goto not2
set/a ran=(%RANDOM% %% 5)+1
set/a atk=%atk%+%ran%
set/a perk=%perk%-1
echo Your attack raised by %ran%!
pause >nul
goto perk

:magicperk
cls
if %perk% lss 1 goto not2
set/a ran=(%RANDOM% %% 8)+1
set/a magic=%magic%+%ran%
set/a perk=%perk%-1
echo Your magical power was raised by %ran%!
pause >nul
goto perk

:armorperk
cls
if %perk% lss 2 goto not2
set/a ran=(%RANDOM% %% 2)+1
set/a def=%def%+%ran%
set/a perk=%perk%-2
echo Your defence was raised by %ran%!
pause >nul
goto perk

:mpperk
cls
if %perk% lss 2 goto not2
set/a maxmp=%maxmp%+25
set/a perk=%perk%-2
echo Your max MP has increased by 25!
pause >nul
goto perk

:hpperk
cls
if %perk% lss 2 goto not2
set/a maxhp=%maxhp%+25
set/a perk=%perk%-2
echo Your max HP has increased by 25!
pasue >nul
goto perk

:not2
cls
echo You don’t have enough perk points!
echo You will be awarded with some points everytime you level up.
pause >nul
goto perk

::STAT

:stat
cls
echo Name: %name%
echo Lvl: %lvl%
echo Exp: %xp%/%levelxp%
echo Class: %class%
echo HP: %hp%
echo MP: %mp%
echo Weapon Damage: %atk%
echo Defence: %def%
echo Magic Damage: %magic%
echo Lootpower: %lootpower%
echo Number of potions: %pot%
echo Gold: %gold%
pause
goto village

:: LOAD AND SAVE

:save
cls
echo %hp% > save/hp.txt
echo %atk% > save/atk.txt
echo %name% > save/name.txt
echo %xp% > save/xp.txt
echo %lvl% > save/lvl.txt
echo %hp1% > save/hp1.txt
echo %atk1% > save/atk1.txt
echo %pot% > save/pot.txt
echo %gold% > save/gold.txt
echo %def% > save/def.txt
echo %bonus% > save/bonus.txt
echo %codeuse% > save/codeuse.txt
echo %hp1a2% > save/hp1a2.txt
echo %xpgen% > save/xpgen.txt
echo %magic% > save/magic.txt
echo %mp% > save/mp.txt
echo %pothp%> save/pothp.txt
echo %potmp%> save/potmp.txt
echo %perk%> save/perk.txt
echo %maxhp%> save/maxhp.txt
echo %easter% > save/easter.txt
echo %loot% > save/loot.txt
echo %lootpower% > save/lootpower.txt
echo %atk1a2% > save/atk1a2.txt
echo %code2% > save/code2.txt
goto village
:load
cls
set/p hp= <save/hp.txt
set/p atk= <save/atk.txt
set/p name= <save/name.txt
set/p xp= <save/xp.txt
set/p lvl= <save/lvl.txt
set/p hp1= <save/hp1.txt
set/p atk1= <save/atk1.txt
set/p pot= <save/pot.txt
set/p gold= <save/gold.txt
set/p def= <save/def.txt
set/p bonus= <save/bonus.txt
set/p codeuse= <save/codeuse.txt
set/p hp1a2= <save/hp1a2.txt
set/p xpgen= <save/xpgen.txt
set/p magic= <save/magic.txt
set/p mp= <save/mp.txt
set/p pothp= <save/pothp.txt
set/p potmp= <save/potmp.txt
set/p perk= <save/perk.txt
set/p maxhp= <save/maxhp.txt
set/p easter= <save/easter.txt
set/p lootpower= <save/lootpower.txt
set/p loot= <save/loot.txt
set/p atk1a2= <save/atk1a2.txt
set/p code2= <save/code2.txt
goto village

::LVLUP

:lvlup
cls
echo You leveled up.
pause >nul
cls
echo You earned rewards.
pause >nul
echo You grew stronger.
pause >nul
set/a lvl= %lvl%+1
set/a xp=%xp%-60
set/a atk=%atk%+(%lvl%/2)
set/a magic=%magic%+(%lvl%/2)+2
set/a maxmp=%maxmp%+(%lvl%/2)+5
goto lvlup2
:lvlup2
set/a mp=%maxmp%
set/a maxhp=%maxhp%+10
set/a gold=%gold%+15
set/a hp=maxhp
set/a def=%def%+1
goto lvlup3
:lvlup3
set/a perk=%perk%+3
set/a levelxp=%levelxp%+10
set/a monster=%monster%+1
pause >nul
goto village

:: HEALER

:healer
cls
echo Healing to max HP and max MP costs 15 gold...
echo Would you like to heal?
echo You have %hp% HP and %mp% MP.
echo (y/n)
set/p heal=
if %heal% == y goto healer2
if %heal% == n goto marketplace
:healer2
cls
if %gold% lss 15 (
	echo You don’t have enough gold to heal.
pause >nul
goto marketplace
)
set/a gold=%gold%-15
set/a hp=%maxhp%
set/a mp=%maxmp%
echo You now have %hp% HP and %mp% MP
pause >nul
goto marketplace

:: STORE

:marketplace
cls
echo Welcome to the marketplace!
echo Which store would you like to go in?
echo ------------------------------------------
echo 1) Blacksmith
echo 2) Wizard Shop
echo 3) General Store
echo 4) Healer
echo 5) Go back
set/p entershop=

if %entershop% == 1 goto blacksmith
if %entershop% == 2 goto wizardshop
if %entershop% == 3 goto generalstore
if %entershop% == 4 goto potionshop
if %entershop% == 5 goto village
goto marketplace

:blacksmith
cls
echo What would you like to buy?
echo ------------------------------------------
echo 1) Upgrade Weapon
echo 2) Upgrade Armor
echo 3) Upgrade Bow
echo 4) Buy Arrows
echo 5) Go back
set/p blacksmithbuy=

if %blacksmithbuy% == 1 goto weaponupgrade
if %blacksmithbuy% == 2 goto armorupgrade
if %blacksmithbuy% == 3 goto bowupgrade
if %blacksmithbuy% == 4 goto buyarrow
if %blacksmithbuy% ==  5 goto marketplace
goto blacksmith

:bowupgrade
cls
echo Would you like to upgrade your bow for 30 gold?
echo (y/n)
set/p bowupgrade=

if %bowupgrade% == n goto blacksmith
if %gold% lss 30 goto not1
if %atk% gtr %hp1%/2 (
	echo Your bow is too strong.
pause >nul
goto blacksmith
) 
echo You upgraded your bow!
echo It now does %bow% damage!
set/a bow=%bow%+9
set/a gold=%gold%-30
pause>nul
goto blacksmith
:buyarrow
cls
echo How many arrows would you like to buy?
echo Ten arrows costs 20 gold
echo ------------------------------------------
echo A) Or browse other items (leave)
set/p arrowbuy=

if %arrowbuy% == a goto blacksmith
set/a amount=%arrowbuy%*2

if %gold% lss %amount% goto not1
set/a arrow=%arrow%+%arrowbuy%
echo You now have %arrow% arrows.
pause>nul
goto blacksmith

:wizardshop
cls
echo What would you like to buy?
echo ------------------------------------------
echo 1) Magic Damage Amplification
echo 2) Go back
set/p wizardshopbuy=

if %wizardshopbuy% == 1 goto magicupgrade
if %wizardshopbuy% == 2 goto marketplace
goto wizardshop

:generalstore
cls
echo What would you like to buy?
echo ------------------------------------------
echo 1) Riot Control
echo 2) Go back
set/p generalstorebuy=

if %generalstorebuy% == 1 goto riotcontrol
if %generalstorebuy% == 2 goto marketplace
goto generalstore

:potionshop
cls
echo What would you like to buy?
echo ------------------------------------------
echo 1) Heal
echo 2) Buy Potions
echo 3) Upgrade Potions
echo 4) Go back
set/p potionshopbuy=

if %potionshopbuy% == 1 goto healer
if %potionshopbuy% == 2 goto buypotion
if %potionshopbuy% == 3 goto potionupgrade
if %potionshopbuy% == 4 goto marketplace
goto potionshop

:not1
cls
echo You do not have enough gold to buy this item!
pause >nul
goto marketplace

:potionupgrade
cls
echo Would you like to upgrade your potions for 20 gold?
echo You have %gold% gold
echo Your current potion can heal %pothp%HP and %potmp%MP.
echo (y/n)
set/p potionupgrade=

if %potionupgrade% == n goto marketplace
goto potionupgrade
:potionupgrade
if %gold% lss 20 goto not1
echo You have upgraded your potions.
echo They can now heal %pothp%HP and %potmp%MP
set/a gold=%gold%-20
set/a pothp=%pothp%+20
set/a potmp=%potmp%+15
pause >nul
goto potionshop

:magicupgrade
cls
echo Would you like to upgrade your magic damage for 35 gold?
echo You have %gold% gold
echo Your current magic damage is %magic%.
echo (y/n)
set/p magicupgrade=

if %magicupgrade% == n goto marketplace
goto magicupgrade1
:magicupgrade1
cls
if %gold% lss 35 goto not1
set/a magic=%magic%+6
set/a gold=%gold%-35
echo You have upgraded your magic.
echo It now does %magic% damage
pause >nul
goto wizardshop
:bonuscode
cls
echo Enter your bonus code:
echo 1) Or go back to main menu
set/p codea=

if %codea% == 1 goto village
if %codeuse% lss 1 (
	echo You already used this code!
echo You can only get the bonus
echo gold once!
pause >nul
goto marketplace
)
if %bonus% == %codea% (
 echo You earned 100 gold!
pause >nul
set/a gold=%gold%+100
set/a codeuse=0
goto village
)
goto notcode
:notcode
echo You entered the wrong code!
pause >nul
goto marketplace
:armorupgrade
cls
echo Would you like to upgrade your armor for 40 gold?
echo You have %gold% gold
echo Your current armor defence is %def%.
echo (y/n)
set/p store1=
if %store1% == n goto marketplace
goto armorupgrade1
:armorupgrade1
cls
if %gold% lss 40 goto not1
set/a def=%def%+5
set/a gold=%gold%-40
echo You have upgraded your armor.
echo You now have %def% armor defense
pause >nul
goto village
:weaponupgrade
cls
echo Would you like to upgrade your weapon for 30 gold?
echo You have %gold% gold
echo Your current weapon damage is %atk%.
echo (y/n)
set/p store1=
if %store1% == n goto blacksmith
goto weaponupgrade1
:weaponupgrade1
cls
if %gold% lss 30 goto not1
if %atk% geq %hp1%/2 (
	echo Your weapon power is already too strong.
echo You can upgrade it again when you increase your health
pause >nul
goto village
)
set/a atk=%atk%+8
set/a gold=%gold%-30
echo You have upgraded your weapon.
echo Your weapon now does %atk% damage.
pause >nul
goto shop
:buypotion
cls
echo Would you like to buy a potion for 8 gold?
echo You have %gold% gold
echo You currently have %pot% potions.
echo (y/n)
set/p store2=
if %store2% == n goto potionshop
goto store2/2
:store2/2
cls
if %gold% lss 8 goto not1
set/a pot=%pot%+1
set/a gold=%gold%-8
echo You have bought a potion!
pause >nul
goto potionshop
:riotcontrol
cls
echo Would you like to buy the Riot control for 35 gold?
echo You have %gold% gold
echo The current monster health is %hp1%.
echo (y/n)
set/p store3=

if %store3% == n goto generalstore
goto store3/2
:store3/2
cls
if %gold% lss 35 goto not1
if %hp1a2% lss 50 (
	echo The monsters are already too weak.
pause >nul
goto village
)
set/a goldgen=%goldgen%-5
set/a xpgen=%xpgen%-5
set/a hp1=%hp1%-20
set/a hp1a2=%hp1a2%-20
set/a gold=%gold%-35
echo The riot control has weakened the monsters.
pause >nul
goto generalstore

::FIGHT

:monster
set/a ran=%RANDOM%*10/32767

if %ran% == 3 goto dungeon
set/a ran=%RANDOM%*%monster%/32767

if %ran% == 0 goto monster
if %ran% == 1 goto skeleton
if %ran% == 2 goto zombie
if %ran% == 3 goto bandit
if %ran% == 4 goto goblin
if %ran% == 5 goto ghostmage
if %ran% == 6 goto pirate
if %ran% == 7 goto skeletonknight
if %ran% == 8 goto stonedragon
if %ran% == 9 goto stonegolem
if %ran% == 10 goto fossilzombie
if %ran% == 11 goto dungeon
if %ran% == 12 goto diamondgolem
if %ran% == 13 goto deathpriest
if %ran% == 14 goto firegoblin
if %ran% == 15 goto skeletonmage
goto monster
:skeletonmage
set mob=Skeleton Mage
set/a hp1=%hp1%-14
set/a atk1=%atk1%+9
set/a extragold=13
set/a extraxp=20
goto monster2
:firegoblin
set mob=Fire Goblin
set/a hp1=%hp1%+21
set/a atk1=%atk1%+6
set/a extragold=12
set/a extraxp=13
goto monster2
:deathpriest
cls
echo A death priest appeared.
pause >nul
echo The death priest gave great power to other monsters...
pause >nul
set/a hp1a2=%hp1a2%+20
set/a atk1=%atk1%+5
goto option
:diamondgolem
set mob=Diamond Golem
set/a hp1=%hp1%+60
set/a atk1=%atk1%-7
set/a extragold=80
set/a extraxp=12
goto monster2
:fossilzombie
set mob=Fossilized Undead
set/a hp1=%hp1%-30
set/a atk1=%atk1%+6
set/a extragold=0
set/a extraxp=0
goto monster2
:stonegolem
set mob=Stone Golem
set/a hp1=%hp1%+23
set/a extragold=1
set/a extraxp=%RANDOM%*10/32767
goto monster2
:stonedragon
set mob=Stone Dragon
set/a atk1=%atk1%+7
set/a hp1=%hp1%+15
set/a extragold=%RANDOM%*3/32767
set/a extraxp=%RANDOM%*15/32767
goto monster2
:skeletonknight
set mob=Skeleton Knight
set/a atk1=%atk1%+6
set/a hp1=%hp1%+20
set/a extragold=0
set/a extraxp=10
:pirate
set mob=Pirate
set/a hp1=%hp1%-15
set/a atk1=%atk1%-5
set/a extragold=5
goto monster2
:skeleton
set mob=Skeleton
set/a atk1=%atk1%+1
set/a extragold=0
set/a extraxp=0
goto monster2
:zombie
set mob=Zombie
set/a hp1=%hp1%-10
set/a extragold=0
set/a extraxp=0
goto monster2
:bandit
set mob=Bandit
set/a extragold=3
set/a extraxp=0
goto monster2
:goblin
set mob=Goblin
set/a atk1=%atk1%+3
set/a extragold=4
set/a extraxp=10
goto monster2
:ghostmage
set mob=Ghost Mage
set/a hp1=%hp1%-20
set/a atk1=%atk1%+4
set/a extragold=4
set/a extraxp=6
goto monster2
:monster2
cls
echo A %mob% appeared.
pause >nul
goto fight
:fight
cls
echo %mob% has %hp1% HP.
echo HP: %hp%     MP: %mp% 
echo Potions: %pot%     Arrows: %arrow%
echo ---------------------------------------------
echo 1) Attack
echo 2) Magic
echo 3) Drink potion
echo 4) Loot
echo 5) Run Away
set/p fight=
if %fight% == 1 goto attack
if %fight% == 2 goto magic
if %fight% == 3 goto potdrink
if %fight% == 4 goto loot
if %fight% == 5 goto run
:magic
cls
if %mp% lss %magic%/2 (
	echo You do not have enough MP!
pause >nul
goto attacked
)
set/a hp1=%hp1%-%magic%
set/a mp=%mp%-(%magic%/2)
echo You used your magic.
pause >nul
echo You lost some MP...
pause >nul
if %hp1% lss 1 goto win
goto attacked
:run
cls
echo You successfully ran away...
pause >nul
goto village
:potdrink
cls
if %pot% lss 1 (
	echo You don’t have any potions!
pause >nul
goto attacked
)
set/a hp=%hp%+%pothp%
set/a mp=%mp%+%potmp%
set/a pot=%pot%-1
echo You drank the potion and healed %pothp%HP!
echo You healed %potmp%MP!
pause >nul
goto attacked
:attacked
cls
set/a hp=%hp%-(%atk1%-%def%)
echo You were attacked and lost %atk1% HP
pause >nul
if %hp% lss 1 goto dead
if %hp% gtr 0 goto fight
:attackcritic
cls
echo You attacked %mob%.
set/a hp1=%hp1%-(%atk%*2)
pause >nul
echo Critical Hit!
pause >nul

if %hp1% lss 1 goto win
goto attacked
:loot
cls
set/a ran=%RANDOM%*15/32767

if %ran% geq %loot% (
echo You failed to loot!
pause >nul
goto attacked
)
echo You looted %mob%!
pause >nul
set/a ran=%RANDOM%*%lootpower%/32767
set/a gold=%gold%+%ran%
echo You earned %ran% gold!
pause >nul
goto attacked
:attack
cls
if %class% == Archer goto archerattack
set/a ran=%RANDOM%*5/32767

if %ran% == 4 goto attackcritic
set/a hp1=%hp1%-%atk%
echo You attacked %mob% and did %atk% damage.
pause >nul
if %hp1% lss 1 goto win
if %hp1% gtr 0 goto attacked
:option
cls
if %xp% GEQ %levelxp% goto lvlup
echo What would you like to do?
echo 1) Go further
echo 2) Stay here
echo 3) Go back to the village
set/p option=
if %option% == 2 ( 
set/a hp1=%hp1a2%
set/a atk1=%atk1%+4
goto monster
)
if %option% == 3 goto village
if %option% == 1 goto further
:archerattack
cls
if %arrow% lss 1 (
	echo You have no arrows!
pause >nul
goto fight
)
set/a hp1=%hp1%-%bow%
echo You attacked %mob% and did %bow% damage.
set/a arrow=%arrow%-1
pause >nul
if %hp1% lss 1 goto win
if %hp1% gtr 0 goto attacked

:further
cls
set/a hp1a2=%hp1a2%+10
set/a hp1=%hp1a2%
set/a xpgen=%xpgen1%+15
set/a goldgen=%goldgen%+15
set/a atk1=%atk1%+5
set/a monster=%monster%+1
goto monster

::WIN

:win
cls
echo You defeated %mob%.
pause >nul
goto xpgen
:xpgen
set/a ran=(%RANDOM%*%xpgen%)/32767
set/a xp=%xp%+%ran%+%extraxp%
echo You earned %ran% exp.
pause >nul
goto goldgen
:goldgen
set/a ran=(%RANDOM%*%goldgen%)/32767
set/a gold=%gold%+%ran%+%extragold%
echo You earned %ran% gold.
pause >nul
set/a hp1=%hp1a2%+2
set/a hp1a2=%hp1%
set/a atk1a2=%atk1a2%+2
set/a atk1=%atk1a2%
if %xp% geq %levelxp% goto lvlup
goto generator

::TREASURE

:generator
set/a ran=%RANDOM%
cls

if %ran% lss 1 goto generator
if %ran% geq 3000 goto treasure
goto option
:treasure
cls
echo You found a treasure!
pause >nul
cls
goto treasuregen
:treasuregen
set/a ran=(%RANDOM% %% 9)+1

if %ran% == 1 goto treasurepot
if %ran% == 2 goto treasuregold
if %ran% == 3 goto treasureatk
if %ran% == 4 goto treasuregold
if %ran% == 5 goto treasuregold
if %ran% == 6 goto treasureatk
if %ran% == 7 goto treasurepot
if %ran% == 8 goto treasureatk
if %ran% == 9 goto treasurepot
if %ran% gtr 9 goto treasuregen
:treasuregold
cls
set/a ran=%RANDOM%*50/32767
echo You found %ran% gold!
pause >nul
set/a gold=%gold%+%ran%
goto option
:treasurepot
cls
set/a ran=%RANDOM%*5/32767
echo You found %ran% potions!
pause >nul
set/a pot=%pot%+%ran%
goto option
:treasureatk
cls
set/a ran=%RANDOM%*10/32767
echo You weapon was upgraded! (+%ran%)
pause >nul
set/a atk=%atk%+%ran%
goto option

::DEAD

:dead
cls
echo %name%, you died...
echo Lvl: %lvl%
echo Gold: %gold%
pause >nul
cls
set/a hp=100
set/a atk=6
set/a pot=3
set/a xp=0
set/a lv=1
set/a hp1=30
set/a atk1=4
set/a gold=0
set/a codeuse=1
set/a xpgen=10
set/a goldgen=10
set/a magic=12
set/a mp=30
set/a maxmp=30
set/a maxhp=100
set/a potmp=15
set/a pothp=40
set/a perk=0
echo %xpgen% > xpgen.txt
echo %goldgen% > goldgen.txt
echo %hp% > hp.txt
echo %atk% > atk.txt
echo %xp% > xp.txt
echo %lvl% > lvl.txt
echo %hp1% > hp1.txt
echo %atk1% > atk1.txt
echo %pot% > pot.txt
echo %gold% > gold.txt
echo %codeuse% > codeuse.txt
echo %hp1a2% > save/hp1a2.txt
echo %xpgen% > save/xpgen.txt
echo %magic% > save/magic.txt
echo %mp% > save/mp.txt
echo %pothp%> save/pothp.txt
echo %potmp%> save/potmp.txt
echo %perk%> save/perk.txt
echo %maxhp%> save/maxhp.txt
echo %easter%> save/easter.txt
goto name
:easteregg1
cls

if %easteregg% lss 1 goto village

echo Takatino: Hi, %name%. You found the easter egg!
echo Nababoo: Have some gold!
pause >nul
set/a gold=%gold%+60
echo You earned 60 gold!
pause >nul
echo ----------------------------------------------------------
echo Nababoo: Stay updated at our forum! http://realmquest.proboards.com/index.cgi
echo Takatino: And our official development site:
echo https://sites.google.com/a/students.srvusd.net/realm-quest-development/home
echo ShadowWolf: Also, support Command Line Studios!

pause >nul
cls
echo You woke up...
pause >nul
goto village


:: DUNGEON

:dungeon
cls
echo You found a dungeon... Would you like to go inside?
echo You cannot run or loot in a dungeon...
echo (y/n)
set/p find=

if %find% == n goto village
goto dungeonsetting
:dungeonsetting
set mob=Dungeon Guardian
set/a atk1=%atk1%+3
set/a hp1a2=%hp1a2%+10
set/a hp1=%hp1a2%
goto fightdungeon
:fightdungeon
cls
echo %mob% has %hp1% HP.
echo HP: %hp%     MP: %mp% 
echo Potions: %pot%
echo Arrow: %arrow%
echo ---------------------------------------------
echo What will you do?
echo 1) Attack
echo 2) Magic
echo 3) Drink potion
set/p fight=
if %fight% == 1 goto attackdungeon
if %fight% == 2 goto magicdungeon
if %fight% == 3 goto potdrinkdungeon
goto fightdungeon
:archerattackdungeon

if %ran% == 4 goto attackcriticdungeon
set/a hp1=%hp1%-%bow%
echo You attacked %mob% and did %bow% damage.
set/a arrow=%arrow%-1
pause >nul
if %hp1% lss 1 goto windungeon
if %hp1% gtr 0 goto attackeddungeon

:attackdungeon
cls
cls
if %class% == Archer goto archerattackdungeon
set/a ran=%RANDOM%*5/32767

if %ran% == 4 goto criticdungeon
set/a hp1=%hp1%-%atk%
echo You attacked %mob%.
pause >nul
if %hp1% lss 1 goto windungeon
if %hp1% gtr 0 goto attackeddungeon
:magicdungeon
cls
if %mp% lss %magic%/2 (
	echo You don’t have enough MP!
pause >nul
goto fightdungeon
)
set/a hp1=%hp1%-%magic%
set/a mp=%mp%-(%magic%/2)
echo You used your magic.
pause >nul
echo You lost some MP...
pause >nul
if %hp1% lss 1 goto windungeon
if %hp1% geq 1 goto fightdungeon
:potdrinkdungeon
cls
if %pot% lss 1 (
	echo You don’t have any potions!
pause >nul
goto fightdungeon
)
set/a hp=%hp%+%pothp%
set/a mp=%mp%+%potmp%
set/a pot=%pot%-1
echo You drank the potion and healed %pothp%HP!
echo You healed %potmp%MP!
pause >nul
goto fightdungeon

if %hp1% lss 1 goto win
goto attackeddungeon
:attackdungeon
cls
set/a ran=%RANDOM%*5/32767

if %ran% == 4 goto attackcriticdungeon
set/a hp1== %hp1%-%atk%
echo You attacked the %mob% and did %atk% damage.
pause >nul
if %hp1% lss 1 goto windungeon
if %hp1% gtr 0 goto attackeddungeon
:attackeddungeon
cls
set/a hp=%hp%-(%atk1%-%def%)
echo You were attacked and lost %atk1% HP.
pause >nul
if %hp% lss 1 goto dead
if %hp% gtr 0 goto fightdungeon
:attackcriticdungeon
cls
echo You attacked %mob%.
set/a hp1=%hp1%-(%atk%*2)
pause >nul
echo Critical Hit!
pause >nul

:windungeon
cls
echo You defeated %mob%.
pause>nul
set/a %dungeonpoint%=%dungeonpoint%+1

if %dungeonpoint% == 5 goto treasuredungeon
goto dungeonset
:treasuredungeon
cls
set/a dungeonpoint=0
echo You found a treasure!
set/a ran=(%RANDOM% %% 5)+1

if %ran% == 1 goto dungeongold
if %ran% == 2 goto dungeonmagic
if %ran% == 3 goto dungeonweapon
if %ran% == 4 goto dungeonarmor
if %ran% == 5 goto dungeonpot
:dungeongold
cls
set/a ran=%RANDOM%*100/32767
set/a gold=%gold%+%ran%
echo You found %ran% gold!
pause >nul
goto option
:dungeonpot
cls
set/a ran=%RANDOM%*10/32767
set/a pot=%pot%+%ran%
echo You found %ran% potions!
pause >nul
goto option
:dungeonweapon
cls
set/a ran=%RANDOM%*50/32767
set/a atk=%atk%+%ran%
echo You found a weapon! It does %ran% damage...
echo Would you like to have it?
echo (y/n)
set/p treasure=

if %treasure% == n goto optione
if %treasure% == y (
	echo You replaced your old weapon with this weapon!
cls
set/a atk=%ran%
pause >nul
goto option
)
:dungeonarmor

set/a def=%def%+%ran%
echo Your armor was enchanted! (+%ran%)
pause >nul
goto option
:dungeonmagic
cls
set/a ran=%RANDOM%*20/32767
set/a magic=%magic%+%ran%
echo Your learned new magic! (+%ran%)
pause >nul
goto option