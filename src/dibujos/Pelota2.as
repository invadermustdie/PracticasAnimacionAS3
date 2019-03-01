/**
 * Created by Alejandro on 10/06/2018.
 */
package dibujos {
import flash.display.Sprite;

public class Pelota2 extends Sprite{
    private var radio:Number = 40;
    private var color:uint = 0xff0055;

    public function Pelota2(radio:Number, color:uint){
        this.radio = radio;
        this.color = color;
        init();
    }

    private function init():void {
        graphics.beginFill(color);
        graphics.drawCircle(0,0,radio);
        graphics.endFill();
    }
}
}
