/**
 * Created by Alejandro on 09/06/2018.
 */
package dibujos {
import flash.display.Sprite;

public class Circulo  extends Sprite{

    private  var radio:Number=50;
    private var circulo:Sprite;

    public function Circulo() {
        circulo = new Sprite();
        circulo.graphics.beginFill(0x005500);
        circulo.graphics.drawCircle(0,0, radio);
        circulo.graphics.endFill();
        addChild(circulo);
    }
}
}
