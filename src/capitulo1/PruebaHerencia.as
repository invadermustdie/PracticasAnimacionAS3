/**
 * Created by Alejandro on 09/06/2018.
 */
package capitulo1 {
import flash.display.Sprite;

public class PruebaHerencia extends Sprite {
    // instancia de objetos
    private var miClaseBase:MiClaseBase;
    private var miSubClase:MiSubClase;

    public function PruebaHerencia() {
        init();
    }

    private function init():void {
        trace("Probando Herencia con AS3 desde la clase base");

        miClaseBase = new MiClaseBase();
        miClaseBase.diHola();

        trace("Probando herencia desde la sub clase");
        miSubClase = new MiSubClase();
        miSubClase.diHola();
        miSubClase.diAdios();
    }
}
}
