.class public abstract LX/JoR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jsd;)LX/JfA;
    .locals 3

    invoke-static {p0, p1}, LX/9f8;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v2

    invoke-static {p0}, LX/9f8;->A03(Landroid/content/Context;)I

    move-result v1

    iget v0, p2, LX/Jsd;->A04:I

    int-to-float p0, v0

    int-to-float v0, v2

    div-float/2addr p0, v0

    iget v0, p2, LX/Jsd;->A03:I

    int-to-float v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    new-instance v1, LX/JfA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, LX/JfA;->A01:F

    iput v2, v1, LX/JfA;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
