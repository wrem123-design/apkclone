.class public abstract LX/dex;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nw;)Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;
    .locals 2

    invoke-static {p0}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    new-instance p0, LX/g9m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/g9m;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A02:LX/g9m;

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, v1, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A04:LX/kjT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v0, "unable to retrieve userSession"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/2nw;LX/C2T;)LX/V0e;
    .locals 2

    invoke-static {p0}, LX/9UY;->A00(LX/2nw;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    new-instance v1, LX/V0e;

    invoke-direct {v1, p0, p1}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    iput-object v0, v1, LX/V0e;->A00:LX/00V;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(LX/7bH;LX/9ij;)LX/9UL;
    .locals 4

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7bH;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result p0

    invoke-static {v0}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v2, v0

    const-wide v0, 0x3fe6666666666667L    # 0.7000000000000001

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {p1, p0, v0}, LX/9UL;->A01(LX/9ij;II)LX/9UL;

    move-result-object v0

    return-object v0
.end method
