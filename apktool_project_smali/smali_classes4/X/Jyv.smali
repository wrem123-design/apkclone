.class public abstract LX/Jyv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nw;LX/C2T;)LX/V3M;
    .locals 2

    new-instance v1, LX/V3M;

    invoke-direct {v1, p0, p1}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    iput-object p1, v1, LX/V3M;->A01:LX/C2T;

    iput-object p0, v1, LX/V3M;->A00:LX/2nw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/7bH;LX/9ij;II)LX/9UL;
    .locals 2

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7bH;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/high16 p0, 0x41f00000    # 30.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr v1, v0

    mul-float/2addr p0, v1

    invoke-static {p0}, LX/2vo;->A01(F)I

    move-result p0

    const v0, 0x43ab8000    # 343.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    invoke-static {p2, v0}, LX/9VB;->A00(II)I

    move-result v1

    invoke-static {p3, p0}, LX/9VB;->A00(II)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/9UL;->A01(LX/9ij;II)LX/9UL;

    move-result-object v0

    return-object v0
.end method
