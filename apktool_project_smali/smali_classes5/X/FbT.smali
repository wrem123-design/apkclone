.class public abstract LX/FbT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/FbW;


# direct methods
.method public static final A00(Landroid/content/Context;I)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v0, p1

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    return v2
.end method

.method public static final A01(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 4

    const/4 v3, 0x2

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    const-string v0, "rotation"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xb4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/16 v1, 0x9

    new-instance v0, LX/HBY;

    invoke-direct {v0, p0, v1}, LX/HBY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public static final A02(Landroid/content/Context;)LX/FbW;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/FbT;->A00:LX/FbW;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v2, v5

    int-to-double v2, v2

    int-to-double v0, v5

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070083

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/16 v0, 0x11

    new-instance v3, LX/9ly;

    invoke-direct {v3, v2, v0}, LX/9ly;-><init>(II)V

    const/4 p0, 0x1

    new-instance v4, LX/BZ7;

    invoke-direct {v4, v2, p0}, LX/BZ7;-><init>(II)V

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    mul-int v7, v5, v6

    invoke-static {v2}, LX/FbU;->A00(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    mul-int/2addr v7, v0

    new-instance v1, LX/FbW;

    invoke-direct/range {v1 .. v8}, LX/FbW;-><init>(Landroid/graphics/Bitmap$Config;Lkotlin/jvm/functions/Function1;LX/LEN;IIIZ)V

    sput-object v1, LX/FbT;->A00:LX/FbW;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static final A03(Landroid/content/Context;I)LX/FbW;
    .locals 7

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070030

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v0, 0x5

    new-instance v3, LX/7F2;

    invoke-direct {v3, p1, v0}, LX/7F2;-><init>(II)V

    new-instance v4, LX/BZ7;

    invoke-direct {v4, p1, v2}, LX/BZ7;-><init>(II)V

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    mul-int p0, v5, v6

    invoke-static {v2}, LX/FbU;->A00(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    mul-int/2addr p0, v0

    const/4 p1, 0x1

    new-instance v1, LX/FbW;

    invoke-direct/range {v1 .. v8}, LX/FbW;-><init>(Landroid/graphics/Bitmap$Config;Lkotlin/jvm/functions/Function1;LX/LEN;IIIZ)V

    return-object v1
.end method
