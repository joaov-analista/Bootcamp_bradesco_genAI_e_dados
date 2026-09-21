# função para o calculo do imposto (baseado nas aliquotas)
def calcular_imposto(salario):
    aliquota = 0.00
    
    if (salario >= 0 and salario <= 1100):
        aliquota = 0.05
        
    elif (salario >= 1100.01 and salario <= 2500.00):
        aliquota = 0.10
        
    else:
        aliquota = 0.15
    return aliquota * salario

def view():
    print("="*50)
    print("Folha de pagamento") 
    print(f"Salário bruto: {valor_salario}")
    print(f"Beneficios: {valor_beneficio}")     
    print(f"Valor de imposto: {valor_imposto}")
    print(f"Salário liquido: {saida:.2f}")
    print("="*50)

# valores de entrada
valor_salario = float(input("Digite seu salário:\n"))
valor_beneficio = float(input("Digite o valor dos beneficios:\n"))

# calcula o valor do imposto conforme a função calcular_imposto
valor_imposto = calcular_imposto(valor_salario)

# valores de saída
saida = valor_salario - valor_imposto + valor_beneficio

view()