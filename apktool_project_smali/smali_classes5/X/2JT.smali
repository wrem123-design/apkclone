.class public abstract LX/2JT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2JV;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/common/session/UserSession;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/2JW;->A09:LX/2JW;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    sget-object v0, LX/5Oo;->A00:LX/33r;

    new-instance v1, LX/280;

    invoke-direct {v1, v0}, LX/280;-><init>(LX/33r;)V

    new-instance v0, LX/2JV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/2JV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/2JV;->A02:LX/2JW;

    iput-object v1, v0, LX/2JV;->A00:LX/280;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-instance v1, LX/BLV;

    invoke-direct {v1, p1, p0, v0}, LX/BLV;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-class v0, LX/2JV;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2JV;

    return-object v0
.end method
