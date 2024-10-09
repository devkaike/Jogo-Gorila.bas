extends CharacterBody2D

@onready var line_edit: LineEdit = $nomeInput
@onready var label: Label = $nome

@onready var velocidadeInput: LineEdit = $velocidadeInput
@onready var velocidade: Label = $Velocidade

@onready var anguloInput: LineEdit = $anguloInput
@onready var angulo: Label = $Angulo

func _ready():
	line_edit.text_submitted.connect(_on_nome_input_entered)
	velocidadeInput.text_submitted.connect(_on_velocidade_input_entered)
	anguloInput.text_submitted.connect(_on_angulo_input_entered)


func _on_nome_input_entered(nome1: String) -> void:
	print("Nome: " + nome1)

func _on_velocidade_input_entered(velocidade2: String) -> void:
	print("Velocidade: " + velocidade2)

func _on_angulo_input_entered(angulo1: String) -> void:
	print("Angulo: " + angulo1)
