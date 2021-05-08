Game newGame;

void setup() {
    // 描画領域
    fullScreen();
    // size(1000, 1000);

    // noStroke()は移動

    // 一秒間のdraw()の描画回数
    frameRate(60);

    // second の加算は消去し初期値として代入

    // ボールの直径、初期座標、進行速度を決める
    //decideBallStandard();
    newGame = new Game("DEBUG");
}

void draw() {
    newGame.run();
}

// Enterキーを押すと終了
void keyPressed() {
    if(key == ENTER) {
        exit();
    }
}

// start_scene      起動画面
// first_scene      最初の画面
// explain_scene    説明の画面
// stLevel_scene    standardモードのレベル選択画面
// adLevel_scene    advanceモードのレベル選択画面
// stGame_scene     standardモードのゲーム実行画面
// adGame_scene     advanceモードのゲーム実行画面
// gameOver_scene   ゲームオーバーの画面
// gameClear_scene  ゲームクリアの画面
// variable_scene   変数集合(?)
// function_scene   関数集合(?)
// wait_scene       待機画面
// startGame_scene  ゲームの開始画面
