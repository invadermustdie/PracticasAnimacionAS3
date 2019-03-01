/**
 * Created by Alejandro on 21/07/2018.
 */
package dibujos {
import flash.display.Sprite;

public class Balon extends Sprite {
    public var radio:Number;
    public var color:uint;

    // esto es generico rspecto a la velocidad del balon
    public var vx:Number = 0;
    public var vy:Number = 0;

    public function Balon(radio:Number = 10, color:uint = 0x000000) {
        this.radio = radio;
        this.color = color;
        init();
    }

    private function init():void {
        graphics.beginFill(color);
        graphics.drawCircle(0, 0, radio);
        graphics.endFill();
    }
}
}
