/obj/item/clothing/mask/balaclava
	name = "balaclava"
	desc = "LOADSAMONEY"
	icon_state = "balaclava"
	item_state = "balaclava"
	flags = BLOCKHAIR
	flags_inv = HIDEFACE
	w_class = 2

/obj/item/clothing/mask/luchador
	name = "Luchador Mask"
	desc = "Worn by robust fighters, flying high to defeat their foes!"
	icon_state = "luchag"
	item_state = "luchag"
	flags = BLOCKHAIR
	flags_inv = HIDEFACE
	w_class = 2

/obj/item/clothing/mask/luchador/speechModification(message)
	if(copytext(message, 1, 2) != "*")
		message = replaceText(message, "captain", "CAPIT�N")
		message = replaceText(message, "station", "ESTACI�N")
		message = replaceText(message, "sir", "SE�OR")
		message = replaceText(message, "the ", "el ")
		message = replaceText(message, "my ", "mi ")
		message = replaceText(message, "is ", "es ")
		message = replaceText(message, "it's", "es")
		message = replaceText(message, "friend", "amigo")
		message = replaceText(message, "buddy", "amigo")
		message = replaceText(message, "hello", "hola")
		message = replaceText(message, " hot", " caliente")
		message = replaceText(message, " very ", " muy ")
		message = replaceText(message, "sword", "espada")
		message = replaceText(message, "library", "biblioteca")
		message = replaceText(message, "traitor", "traidor")
		message = replaceText(message, "wizard", "mago")
		message = uppertext(message)	//Things end up looking better this way (no mixed cases), and it fits the macho wrestler image.
		if(prob(25))
			message += " OLE!"
	return message

/obj/item/clothing/mask/luchador/tecnicos
	name = "Tecnicos Mask"
	desc = "Worn by robust fighters who uphold justice and fight honorably."
	icon_state = "luchador"
	item_state = "luchador"

/obj/item/clothing/mask/luchador/rudos
	name = "Rudos Mask"
	desc = "Worn by robust fighters who are willing to do anything to win."
	icon_state = "luchar"
	item_state = "luchar"