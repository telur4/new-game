class BaseView {
    protected color black = color(0, 0, 0);
    protected color white = color(255, 255, 255);
    protected color red = color(255, 0, 0);
    protected color gold = color(150, 150, 0);

    protected color backgroundColor = white;
    protected color stringColor = black;
    protected color btnBackgroundColor = black;
    protected color btnStringColor = white;
    protected color readyStringColor = red;
    protected color pointerColor = black;
    protected color narrowFieldColor = black;
    protected color gameOverBackgroundColor = black;
    protected color gameOverStringColor = white;
    protected color gameClearBackgroundColor = white;
    protected color gameClearStringColor = gold;

    // ボールの色(RGB)
    protected final color[] ballColors = {
        color(200, 100,  10),   // 茶色
        color( 10, 200, 100),   // エメラルド
        color( 10, 100, 200),   // 青
        color(100, 100, 100),   // 灰色
        color(200, 200, 200),   // 薄い灰色
        color(200, 200, 100),   // 薄い黄土色
        color(200, 100, 200),   // 薄い紫
        color(100, 200, 200),   // 水色
        color(200,  10, 100),   // 恋ピンク
        color(100,  10, 200),   // 紫
        color(150, 150,   0),   // 金色
        color(120, 120, 120),   // 灰色
    };
}