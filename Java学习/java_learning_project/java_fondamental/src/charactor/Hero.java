package charactor;

public class Hero{
    public String name;
    public float hp;

    public int damage;

    public synchronized void recover(){
        hp=hp+1;
        System.out.printf("%s 回血1点，增加血后，%s的血量是%.0f%n",name, name, hp);
        this.notify();
    }

    public synchronized void hurt(){
        if(hp == 1) {
            try{
                this.wait();
            }catch (Exception e){
                e.printStackTrace();
            }
        }
        hp = hp - 1;
        System.out.printf("%s 减血1点，减少血后，%s的血量是%.0f%n", name, name,hp);
    }

    public void attackHero(Hero h) {
        h.hp-=damage;
        System.out.format("%s 正在攻击 %s, %s的血变成了 %.0f%n",name,h.name,h.name,h.hp);
        if(h.isDead())
            System.out.println(h.name +"死了！");
    }

    public boolean isDead() {
        return 0>=hp?true:false;
    }
}