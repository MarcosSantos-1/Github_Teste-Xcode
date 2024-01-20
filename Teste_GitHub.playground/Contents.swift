import UIKit


/*
 Exercício 6 - TESTE PARA O GITHUB
 
 Escreva um algoritmo que leia a velocidade de um veículo em km/h, e então calcule e
 exiba na tela a velocidade convertida em m/s (metros por segundo).
 
 O algoritmo deve também informar quanto tempo irá levar uma viagem na velocidade
 média informada de São Paulo até o Rio de Janeiro.
 
 Dicas: Para converter de km/h para m/s divida a velocidade pelo fator 3,6. Considere
 a distância aproximada de São Paulo até o Rio de Janeiro como sendo de 435 km    */



var VelocidadeKmh : Double = 80
var CidadeOrigem = "São Paulo"
var CidadeDestino = "Rio de Janeiro"
var DistanciaEntre :Double = 435
var TempoEstima = DistanciaEntre / VelocidadeKmh

var velocidadeMs = VelocidadeKmh * 3.6

print(VelocidadeKmh, "km/h é igual a ",velocidadeMs, "m/s")

print ("o tempo estimado de \(CidadeOrigem) \(CidadeDestino) é de \(TempoEstima)h")
