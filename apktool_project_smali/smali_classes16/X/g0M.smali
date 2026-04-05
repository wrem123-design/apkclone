.class public final LX/g0M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06q;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/g0M;->$t:I

    iput-object p2, p0, LX/g0M;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/g0M;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGc(Landroid/view/View;LX/0Vh;)LX/0Vh;
    .locals 11

    iget v4, p0, LX/g0M;->$t:I

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    if-eq v4, v0, :cond_e

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_b

    const/4 v3, 0x4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v1, 0x207

    iget-object v0, p2, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0, v1}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/g0M;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, v2, LX/0Oa;->A03:I

    invoke-static {v1, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    iget v2, v2, LX/0Oa;->A00:I

    invoke-static {v1, v2}, LX/6eb;->A0d(Landroid/view/View;I)V

    iget-object v0, p0, LX/g0M;->A01:Ljava/lang/Object;

    if-eq v4, v3, :cond_a

    check-cast v0, LX/GJ9;

    iput v2, v0, LX/GJ9;->A00:I

    :cond_0
    return-object p2

    :cond_1
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/g0M;->A01:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/g0M;->A00:Ljava/lang/Object;

    check-cast v2, LX/WKM;

    new-instance v1, LX/Q3G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Q3G;->A00:LX/0Vh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/WKM;->A00(LX/le2;)V

    sget-object v0, LX/0Vh;->A01:LX/0Vh;

    return-object v0

    :cond_2
    iget-object v5, p0, LX/g0M;->A01:Ljava/lang/Object;

    check-cast v5, LX/nAp;

    iget-object v0, p0, LX/g0M;->A00:Ljava/lang/Object;

    check-cast v0, LX/YEZ;

    iget v8, v0, LX/YEZ;->A02:I

    iget v6, v0, LX/YEZ;->A01:I

    iget v10, v0, LX/YEZ;->A00:I

    check-cast v5, LX/iOn;

    iget-object v3, v5, LX/iOn;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2}, LX/0Vh;->A03()I

    move-result v0

    iput v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:I

    invoke-static {p1}, LX/BTd;->A1W(Landroid/view/View;)Z

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    iget-boolean v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T:Z

    if-eqz v2, :cond_3

    invoke-virtual {p2}, LX/0Vh;->A02()I

    move-result v0

    iput v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09:I

    add-int v4, v10, v0

    :cond_3
    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U:Z

    if-eqz v0, :cond_5

    move v1, v8

    if-eqz v9, :cond_4

    move v1, v6

    :cond_4
    iget-object v0, p2, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0}, LX/0Ux;->A0C()LX/0Oa;

    move-result-object v0

    iget v0, v0, LX/0Oa;->A01:I

    add-int/2addr v1, v0

    :cond_5
    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    if-eqz v0, :cond_7

    if-eqz v9, :cond_6

    move v6, v8

    :cond_6
    iget-object v0, p2, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0}, LX/0Ux;->A0C()LX/0Oa;

    move-result-object v0

    iget v0, v0, LX/0Oa;->A02:I

    add-int v7, v6, v0

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1, v1, v0, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v1, v5, LX/iOn;->A01:Z

    if-eqz v1, :cond_8

    iget-object v0, p2, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0}, LX/0Ux;->A02()LX/0Oa;

    move-result-object v0

    iget v0, v0, LX/0Oa;->A00:I

    iput v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:I

    :cond_8
    if-nez v2, :cond_9

    if-eqz v1, :cond_0

    :cond_9
    iget-object v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-object p2

    :cond_a
    check-cast v0, LX/GF5;

    iput v2, v0, LX/GF5;->A00:I

    return-object p2

    :cond_b
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v1, 0x207

    iget-object v0, p2, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0, v1}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    iget v5, v0, LX/0Oa;->A00:I

    iget-object v4, p0, LX/g0M;->A01:Ljava/lang/Object;

    check-cast v4, LX/WqF;

    invoke-static {v4}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v0, p0, LX/g0M;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ox;

    iget-object v0, v0, LX/1ox;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v3

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    iget-object v2, v4, LX/WqF;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v2, :cond_c

    const-string v0, "mainBottomSheetBehavior"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    int-to-float v1, v1

    int-to-float v0, v5

    add-float/2addr v3, v0

    sub-float/2addr v1, v3

    float-to-int v1, v1

    const/4 v0, 0x0

    if-ge v1, v0, :cond_d

    const/4 v1, 0x0

    :cond_d
    iput v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    return-object p2

    :cond_e
    iget-object v5, p0, LX/g0M;->A00:Ljava/lang/Object;

    check-cast v5, LX/fGk;

    iget-object v4, p0, LX/g0M;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/Window;

    iget-object v0, v5, LX/fGk;->A05:LX/bfV;

    invoke-virtual {v0}, LX/bfV;->A01()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    if-nez v0, :cond_11

    const/16 v1, 0x83

    iget-object v0, p2, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0, v1}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v2

    :goto_0
    iget-object v1, v5, LX/fGk;->A02:LX/0Oa;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    iput-object v2, v5, LX/fGk;->A02:LX/0Oa;

    move-object v1, v2

    :cond_10
    invoke-virtual {v5, v1, v3}, LX/fGk;->A01(LX/0Oa;Z)V

    invoke-static {v4}, LX/Asd;->A0U(Landroid/view/Window;)LX/0Vq;

    move-result-object v1

    const/4 v0, 0x1

    iget-object v1, v1, LX/0Vq;->A00:LX/0Vi;

    invoke-virtual {v1, v0}, LX/0Vi;->A01(I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0Vi;->A02(I)V

    return-object p2

    :cond_11
    iget-object v0, v5, LX/fGk;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    const/16 v0, 0x90a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "dimen"

    const-string v1, "android"

    invoke-virtual {v9, v0, v6, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    const/16 v0, 0x2a7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v6, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-gtz v7, :cond_12

    const-string v1, "ViewUtil"

    const-string v0, "Could not find resource ID for status_bar_height"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-gtz v6, :cond_13

    const-string v1, "ViewUtil"

    const-string v0, "Could not find resource ID for navigation_bar_height"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, v8}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/4 v0, 0x1

    iput v0, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x0

    if-lez v7, :cond_15

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_1
    if-lez v6, :cond_14

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    invoke-static {v2, v1, v2, v0}, LX/0Oa;->A00(IIII)LX/0Oa;

    move-result-object v2

    goto :goto_0

    :cond_14
    const/4 v0, 0x0

    goto :goto_2

    :cond_15
    const/4 v1, 0x0

    goto :goto_1
.end method
