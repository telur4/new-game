class View extends BaseView {
    GameView() {}

    protected void init() {
        background(backgroundColor);
    }

    protected void start_scene() {
        // テキストを描画
        textSize(40);

        textAlign(CENTER, CENTER);
        fill(stringColor);
        text("Loading...", width/2, height/16*13);

        // 長方形を描画
        noStroke();
        rectMode(CENTER);
        fill(btnColor);
        rect(width/2, height/8*7, width-50, 40);
        fill(255);
        rect(width/2, height/8*7, width-60, 30);
    }

    protected void first_scene() {
        // タイトルの描画
        textSize(200);
        textAlign(CENTER, CENTER);
        fill(stringColor);
        text("Game", width/2, height/3);

        // ボタンを描画
        noStroke();
        rectMode(CENTER);
        fill(btnColor);
        rect(width/4, height/3*2, 180, 80);
        rect(width/4*3, height/3*2, 180, 80);

        // ボタンに文字を描画
        textSize(40);
        fill(btnStringColor);
        text("Standard", width/4*1, height/3*2);
        fill(stringColor);
        text("<< Select Mode >>", width/4*2, height/3*2);
        fill(btnStringColor);
        text("Advance", width/4*3, height/3*2);
    }

    protected void stLevel_scene() {
        // ボタンを3つ描画
        noStroke();
        fill(btnColor);
        rectMode(CENTER);
        rect(width/2, height/6*2, width/2, 100);
        rect(width/2, height/6*3, width/2, 100);
        rect(width/2, height/6*4, width/2, 100);

        // ボタンに文字列を描画
        textSize(40);
        fill(btnStringColor);
        text("1", width/2, height/6*2);
        text("Comming soon!", width/2, height/6*3);
        text("Comming soon!", width/2, height/6*4);

        // その他の文字列を描画
        fill(stringColor);
        text("Standard Mode", width/2, height/6*1);
        text("--------------------", width/2, height/24*5);
        text("^^^ Choice Game Level ^^^", width/2, height/6*5);
    }

    protected void adLevel_scene() {
        // ボタンを3つ描画
        noStroke();
        fill(btnColor);
        rectMode(CENTER);
        rect(width/2, height/6*2, width/2, 100);
        rect(width/2, height/6*3, width/2, 100);
        rect(width/2, height/6*4, width/2, 100);

        // ボタンに文字列を描画
        textSize(40);
        fill(btnStringColor);
        text("1", width/2, height/6*2);
        text("Comming soon!", width/2, height/6*3);
        text("Comming soon!", width/2, height/6*4);

        // その他の文字列を描画
        fill(stringColor);
        text("Advance Mode", width/2, height/6*1);
        text("--------------------", width/2, height/24*5);
        text("^^^ Choice Game Level ^^^", width/2, height/6*5);
    }

    protected void startGame_scene() {
        // カウントダウン画面の「Ready ? 」表示
        // textAlign()を使用し、「Ready?」を中央に配置
        // text("Ready?", 150, 300);
        // 実数を指定するのではなく相対的に値を指定する
        fill(readyStringColor);
        textSize(200);
        textAlign(CENTER, CENTER);
        text("Ready?", width/2, height/3);

        if(this.difTime >= oneSecond * 4) {
            fill(stringColor);
            text("Go!", width/2, height/3*2);
        }

        // マウスポインタの黒い円
        fill(pointerColor);
        ellipse(mouseX, mouseY, 50, 50);
    }

    protected void stGame_scene() {
        // マウスポインタの黒い円
        fill(pointerColor);
        ellipse(mouseX, mouseY, 50, 50);
    }

    protected void adGame_scene() {
        // マウスポインタの黒い円
        fill(pointerColor);
        ellipse(mouseX, mouseY, 50, 50);
    }

    protected void gameOver_scene() {
        // 
        background(gameOverBackgroundColor);
        fill(gameOverStringColor);
        textSize(100);
        textAlign(LEFT);
        text("Game Over!", 10, 500);
    }

    protected void gameClear_scene() {
        // 
        background(gameClearBackgroundColor);
        fill(gameClearStringColor);
        textSize(100);
        textAlign(LEFT);
        text("Game Clear!", 10, 500);
    }
}
