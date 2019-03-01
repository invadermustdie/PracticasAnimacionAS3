/**
 * Created by Alejandro on 09/06/2018.
 */
package capitulo1 {
import flash.display.Sprite;
import flash.events.Event;

public class PrimeraAnimacion extends Sprite{

    private var pelota:Sprite;

    public function PrimeraAnimacion() {
        init();
    }

    private function init():void {
        pelota = new Sprite();
        addChild(pelota);

        pelota.graphics.beginFill(0x00ff00);
        pelota.graphics.drawCircle(0,0,20);
        pelota.graphics.endFill();

        pelota.x = 20;
        pelota.y = stage.stageHeight/2;

        pelota.addEventListener(Event.ENTER_FRAME, onEnterFrame);
    }

    private function onEnterFrame(event:Event):void {
        pelota.x ++;
    }
}
}
