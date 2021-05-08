class Controller {
    private int ballcnt = 1;

    private String scene = "start";
    private String prevScene = "";

    private int time = millis();
    private int difTime = millis() - time;

    private int damagecnt = 0;

    private boolean isRelease;

    GameController() {}
}
