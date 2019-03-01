/**
 * Created by Alejandro on 10/06/2018.
 */
package dibujos {
import flash.display.Sprite;

public class Caja extends Sprite {

    public function Caja() {
        init();
    }

    private function init():void {
        graphics.lineStyle(1, 0);
        graphics.drawRect(-50, -50, 100, 100);
    }
}
}
