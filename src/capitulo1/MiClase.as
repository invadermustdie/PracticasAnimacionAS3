/**
 * Created by Alejandro on 09/06/2018.
 */
package capitulo1 {
import dibujos.Circulo;

import flash.display.Sprite;

public class MiClase extends Sprite {
    // propiedades
    private var usuario:String = 'Alejandro';
    public var puntaje:Number = 0;
    protected var ban:Boolean = false;


    private var miCirculo:Circulo;
    // metodos
    public function MiClase() {
        trace("Hola desde mi clase base");

        for (var i:int = 0; i < 100; i++) {
            puntaje++;
            trace("Puntaje  :" + puntaje);
            if (puntaje > 80) {
                ban = true;
            }
        }


        if (ban = true) {
            trace("Haz ganado");
        } else {
            trace("Haz  perdido");
        }

        // motramos un circulo en el escenario
        miCirculo = new Circulo();
        miCirculo.x = stage.stageWidth/2;
        miCirculo.y = stage.stageHeight/2;

        addChild(miCirculo);
    }
}
}
