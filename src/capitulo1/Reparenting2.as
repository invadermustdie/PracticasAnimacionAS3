/**
 * Created by Alejandro on 10/06/2018.
 */
package capitulo1 {
import dibujos.Caja;
import dibujos.Pelota;

import flash.display.Sprite;
import flash.events.MouseEvent;

public class Reparenting2 extends Sprite {

    private var caja1:Caja;
    private var caja2:Caja;

    private var pelota:Pelota;
    private var ban:Boolean = true;

    public function Reparenting2() {
        init();
    }

    private function init():void {
        caja1 = new Caja();
        addChild(caja1);
        caja1.x = 60;
        caja1.y = 60;

        caja2 = new Caja();
        addChild(caja2);
        caja2.x = 170;
        caja2.y = 60;

        pelota = new Pelota();
        caja1.addChild(pelota);

        pelota.addEventListener(MouseEvent.CLICK, onClickEvent);
    }

    private function onClickEvent(event:MouseEvent):void {
        if (ban == true) {
            caja1.addChild(pelota);
            ban = false;
        } else {
            caja2.addChild(pelota);
            ban = true;
        }
    }
}
}
