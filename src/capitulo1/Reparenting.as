/**
 * Created by Alejandro on 09/06/2018.
 */
package capitulo1 {
import flash.display.Sprite;
import flash.events.MouseEvent;

public class Reparenting extends Sprite {

    private var parent1:Sprite;
    private var parent2:Sprite;
    private var pelota:Sprite;

    public function Reparenting() {
        init();
    }

    private function init():void {
        // dibujamos la primera caja
        parent1 = new Sprite();
        parent1.graphics.lineStyle(1, 0);
        parent1.graphics.drawRect(-50, -50, 100, 100);
        parent1.x = 60;
        parent1.y = 60;
        addChild(parent1);
        // dibujamos la segunda caja
        parent2 = new Sprite();
        parent2.graphics.lineStyle(1, 0);
        parent2.graphics.drawRect(-50, -50, 100, 100);
        parent2.x = 170;
        parent2.y = 60;
        addChild(parent2);


        pelota = new Sprite();
        parent1.addChild(pelota);

        pelota.graphics.beginFill(0xff0055);
        pelota.graphics.drawCircle(0, 0, 40);
        pelota.graphics.endFill();

        pelota.addEventListener(MouseEvent.CLICK, onClickEvent);


    }

    private function onClickEvent(event:MouseEvent):void {

        parent2.addChild(pelota);
    }
}
}
