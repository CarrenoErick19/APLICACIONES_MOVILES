package com.example.diceroller

import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import android.widget.Button
import android.widget.ImageView

/**
 * MainActivity, o actividad principal, permite al usuario generar un resultado del dado
 * y mostrarlo mediante pantalla.
 */
class MainActivity : AppCompatActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)

        val rollButton: Button = findViewById(R.id.button)
        rollButton.setOnClickListener { rollDice() }

        //Generar un lanzamiento del dado al iniciar la app
        rollDice()
    }

    private fun rollDice() {
        // Crea un nuevo dado con 6 caras y lo lanza
        val dice = Dice(6)
        val diceRoll = dice.roll()

        // Actualiza la pantalla con el resultado del dado
        val diceImage: ImageView = findViewById(R.id.imageView)

        // Mostrar imagenes de las caras del dado según resultado de lanzamiento
        val drawableResource = when (diceRoll) {
            1 -> R.drawable.dice_1
            2 -> R.drawable.dice_2
            3 -> R.drawable.dice_3
            4 -> R.drawable.dice_4
            5 -> R.drawable.dice_5
            else -> R.drawable.dice_6
        }

        diceImage.setImageResource(drawableResource)

        diceImage.contentDescription = diceRoll.toString()
    }
}

// Función encargada de generar los resultados luego de lanzar el dado, desde 1 hasta 6
class Dice(private val numSides: Int) {

    fun roll(): Int {
        return (1..numSides).random()
    }
}