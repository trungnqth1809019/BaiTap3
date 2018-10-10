#include <stdio.h>

int findMaxValue(int array[], int ia) {
    int max = array[0];
    for (int i = 0; i < ia; i++) {
        if (max < *(array + i)) {
            max = *(array + i);
        }
    }
    return max;
}

int findMinValue(int array[], int ia) {
    int min = array[0];
    for (int i = 0; i < ia; i++) {
        if (min > *(array + i)) {
            min = *(array + i);
        }
    }
    return min;
}

int main() {
    int ia, ilc;
    printf("nhap vao so luong phan tu(so phan tu phai nho hon hoac bang 10)\n");
    scanf("%d", &ia);
    while (ia <= 0 || ia > 10) {
        printf("so luong phan tu khong hop le\n");
        printf("moi nhap lai\n");
        scanf("%d", &ia);
    }
    int array[ia];
    for (int i = 0; i < ia; i++) {
        printf("nhap vao phan tu thu %d:\n", i + 1);
        scanf("%d", array + i);
    }
    printf("\ncac phan tu trong mang la\n");
    for (int i = 0; i < ia; i++) {
        printf("phan tu thu %d la: %d\n", i + 1, *(array + i));
    }
    printf("\nchon phep tinh\n");
    printf("1. tim so lon nhat\n");
    printf("2. tim so nho nhat\n");
    printf("lua chon cua ban 1/2\n");
    scanf("%d", &ilc);
    while (!(ilc == 1 || ilc == 2)) {
        printf("lua chon khong hop le\n");
        printf("moi chon lai\n");
        scanf("%d", &ilc);
    }
    switch (ilc) {
        case 1:
            printf("so lon nhat la %d\n", findMaxValue(array, ia));
            break;
        case 2:
            printf("so be nhat la %d\n", findMinValue(array, ia));
            break;
    }
    printf("tam biet\n");
    return 0;
}