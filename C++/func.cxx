#include <iostream>
#include <cstdio>
#include <algorithm>
using namespace std;

int max_of_four(int a, int b, int c, int d);

int main() {
    int a, b, c, d;
    scanf("%d %d %d %d", &a, &b, &c, &d);
    int ans = max_of_four(a, b, c, d);
    printf("%d", ans);
    return 0;
}

int max_of_four(int a, int b, int c, int d) {
    int m1 = std::max(a, b);
    int m2 = std::max(c, d);
    int answer = max(m1, m2);
    return answer;
}