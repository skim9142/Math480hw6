︠3a7977fe-2dfe-4414-a856-0c36bc61046b︠
'''
Sean Kim
Math 480
Homework 6
'''
︠7512b2bd-4fae-41ac-9b09-f773c4c68efa︠
# 1

p = next_probable_prime((2^127) - 1)
# mod(2,p)^m = 89646952373925749567894332598989134553
x = mod(89646952373925749567894332598989134553^123456,p)
x
︠45e59b47-fcc4-405f-88bf-342236c15a9e︠
# 2

e = 242625000543782734131923137798600594026156114633596788154356432719346943151066766403
n = 242833611528216133864932738352939863371691062980744245396143908889432040840714260647
m = 123456
cipher = mod(m, n)^e
cipher
︡4517d79d-6d55-48eb-9582-c39f2e6b5767︡{"stdout":"34197073220901184551129292001394589184880483289566520542660754136539424199979218985\n"}︡
︠8f78f3e0-b7c6-4e90-8eaf-d8dfd51614f8︠
