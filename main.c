#include <stdio.h>
#include <stdbool.h>

void firstProblem() {

    int n1;
    int n2 = 0;

    printf("整数を入力してください。\n");

    while (true) {
        printf("\n");
        scanf("%d", &n1);
        if (n1 <= -999) {
            printf("-999以下の数が入力されました。計算を終了します。最後の答えは %d でした。\n", n2);
            break;
        }
        printf("%d + %d = %d", n2, n1, n1 + n2);
        n2 += n1;
    }
}

void secondProblem() {

    int allStone = 0;
    int stone;
    int count = 0;

    printf("石の総数を入力してください。\n");
    scanf("%d", &allStone);
    stone = allStone;
    while (true) {
        if (allStone - count <= 0) {
            break;
        }
        count++;
        allStone -= count;
    }
    printf("%d個の石を使ってできるピラミッドの段数は %d 段です。", stone, count);
}

void challenge5() {
    int lineCount = 0;
    int stoneCount = 0;

    while (true) {

        if (lineCount > 5) {
            break;
        } else {
            if (lineCount <= stoneCount) {
                printf("\n");
                lineCount++;
                stoneCount = 0;
            } else {
                printf("*");
                stoneCount++;
            }
        }
    }
}

void challenge6() {
    double route = 0.0;
    int n = 0;
    printf("求めたい平方根の整数を入力してください。\n");
    scanf("%d", &n);

    while (true) {
        if (route * route >= n) {
            break;
        }
        route += 0.000001;
    }

    printf("%dの平方根の近似値は%fです。", n, route);
}

void challenge7() {
    int blockCount = 0;
    int lineCount = 0;
    int stoneCount = 0;

    while (true) {

        if (blockCount == 3) {
            break;
        } else {
            if (lineCount > 5) {
                lineCount = 0;
                blockCount++;
            } else {
                if (lineCount <= stoneCount) {
                    printf("\n");
                    lineCount++;
                    stoneCount = 0;
                } else {
                    printf("*");
                    stoneCount++;
                }
            }
        }
    }
}


int main() {
    challenge7();
    return 0;
}
