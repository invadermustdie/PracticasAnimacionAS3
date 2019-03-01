/**
 * Created by Alejandro on 10/06/2018.
 */
package dibujos {
import flash.display.Sprite;

public class Pelota extends Sprite{
    
    
    public function Pelota() {
        init();
    }

    private function init():void {
        graphics.beginFill(0xff0000);
        graphics.drawCircle(0,0,40);
        graphics.endFill();
    }
}
}
