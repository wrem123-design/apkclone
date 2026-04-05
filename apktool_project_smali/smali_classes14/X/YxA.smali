.class public abstract LX/YxA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;LX/nfh;)V
    .locals 3

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v2, LX/WbM;->A01:LX/mcN;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    new-instance v0, LX/mcW;

    invoke-direct {v0, v2, v1}, LX/jPm;-><init>(LX/mcN;I)V

    iput-object p0, v0, LX/mcW;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/jSm;->A00(LX/mtC;)LX/jSm;

    move-result-object v0

    invoke-interface {p1, v0}, LX/nfh;->AAL(LX/mru;)V

    return-void
.end method

.method public static A01(Ljava/lang/Integer;LX/nfh;)V
    .locals 3

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v2, LX/WbM;->A03:LX/mcN;

    const/4 v1, 0x2

    new-instance v0, LX/mch;

    invoke-direct {v0, v2, v1}, LX/jPm;-><init>(LX/mcN;I)V

    iput-object p0, v0, LX/mch;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/jSm;->A00(LX/mtC;)LX/jSm;

    move-result-object v0

    invoke-interface {p1, v0}, LX/nfh;->AAL(LX/mru;)V

    return-void
.end method

.method public static A02(Ljava/lang/Integer;LX/nfh;)V
    .locals 3

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v2, LX/WbM;->A00:LX/mcL;

    invoke-static {}, LX/AqC;->A0e()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/mcV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/jNl;->A02:LX/UMZ;

    iput-object v0, v1, LX/jNl;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/jNl;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v1, LX/mcV;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/jSm;->A00(LX/mtC;)LX/jSm;

    move-result-object v0

    invoke-interface {p1, v0}, LX/nfh;->AAL(LX/mru;)V

    return-void
.end method
