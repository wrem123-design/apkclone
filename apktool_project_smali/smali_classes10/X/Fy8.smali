.class public final LX/Fy8;
.super LX/NRi;
.source ""

# interfaces
.implements LX/nQb;


# direct methods
.method public static final A00(LX/Fy8;)V
    .locals 5

    :try_start_0
    iget-object v4, p0, LX/NRi;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, LX/NRi;->A01:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/NRi;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, LX/121;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v0, p0, LX/NRi;->A02:I

    int-to-float v0, v0

    neg-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, LX/NRi;->A01()V

    invoke-virtual {v4, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, LX/NRi;->A02()V

    const/4 v0, 0x2

    new-instance v2, LX/Qzb;

    invoke-direct {v2, v0, p0, v3}, LX/Qzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69daa715

    new-instance v1, LX/4UG;

    invoke-direct {v1, v2, v0}, LX/4UG;-><init>(Ljava/util/concurrent/Callable;I)V

    iget-object v0, p0, LX/NRi;->A08:LX/Atp;

    iput-object v0, v1, LX/4UG;->A00:LX/Atp;

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final Ghj()V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_0

    iget-object v4, p0, LX/NRi;->A03:Landroid/content/Context;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v4, v3}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, LX/Qyx;

    invoke-direct {v0, p0, v2}, LX/Qyx;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/cNo;

    invoke-direct {v1, v2, v0, p0}, LX/cNo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/Activity;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/2tb;->A04(Landroid/app/Activity;LX/nRg;[Ljava/lang/String;)Z

    return-void

    :cond_0
    invoke-static {p0}, LX/Fy8;->A00(LX/Fy8;)V

    return-void
.end method
