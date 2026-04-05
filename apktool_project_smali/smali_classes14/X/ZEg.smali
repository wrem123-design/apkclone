.class public abstract LX/ZEg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;LX/nfk;)V
    .locals 3

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v2, LX/Wc4;->A01:LX/mcN;

    const/4 v1, 0x2

    new-instance v0, LX/mcY;

    invoke-direct {v0, v2, v1}, LX/jPm;-><init>(LX/mcN;I)V

    iput-object p0, v0, LX/mcY;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/jSm;->A00(LX/mtC;)LX/jSm;

    move-result-object v0

    invoke-interface {p1, v0}, LX/nfk;->AAN(LX/mru;)V

    return-void
.end method

.method public static A01(Ljava/lang/Integer;LX/nfk;)V
    .locals 3

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v2, LX/Wc4;->A02:LX/mcN;

    const/4 v1, 0x2

    new-instance v0, LX/mcZ;

    invoke-direct {v0, v2, v1}, LX/jPm;-><init>(LX/mcN;I)V

    iput-object p0, v0, LX/mcZ;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/jSm;->A00(LX/mtC;)LX/jSm;

    move-result-object v0

    invoke-interface {p1, v0}, LX/nfk;->AAN(LX/mru;)V

    return-void
.end method

.method public static A02(Ljava/lang/Integer;LX/nfk;)V
    .locals 3

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v2, LX/Wc4;->A03:LX/mcN;

    const/4 v1, 0x2

    new-instance v0, LX/mco;

    invoke-direct {v0, v2, v1}, LX/jPm;-><init>(LX/mcN;I)V

    iput-object p0, v0, LX/mco;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/jSm;->A00(LX/mtC;)LX/jSm;

    move-result-object v0

    invoke-interface {p1, v0}, LX/nfk;->AAN(LX/mru;)V

    return-void
.end method

.method public static A03(LX/nfk;)V
    .locals 5

    const/4 v4, 0x1

    const/16 v3, 0x9

    sget-object v2, LX/mcP;->A02:Ljava/util/List;

    sget-object v0, LX/Wc4;->A00:LX/mcL;

    new-instance v1, LX/mcP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/jOm;->A03:LX/UMZ;

    iput v4, v1, LX/jOm;->A01:I

    iput v3, v1, LX/jOm;->A00:I

    iput-object v2, v1, LX/jOm;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v1, LX/mcP;->A01:I

    iput v3, v1, LX/mcP;->A00:I

    invoke-static {v1}, LX/jSm;->A00(LX/mtC;)LX/jSm;

    move-result-object v0

    invoke-interface {p0, v0}, LX/nfk;->AAN(LX/mru;)V

    return-void
.end method
