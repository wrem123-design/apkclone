.class public abstract LX/XgZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nw;)LX/UJo;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v2, LX/UJo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/UJo;->A02:LX/2nw;

    new-instance v0, LX/Wms;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/UJo;->A01:LX/Wms;

    invoke-static {p0}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object v1

    invoke-static {v1}, LX/154;->A1X(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/aUr;

    invoke-direct {v0, v1}, LX/aUr;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/UJo;->A00:LX/aUr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static final A01(LX/2nw;LX/C2T;)V
    .locals 2

    invoke-static {p0, p1}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/UJo;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x23

    invoke-virtual {p1, v0, v1}, LX/C2T;->A0W(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/UJo;->A00(Z)V

    :cond_0
    return-void
.end method
