.class public abstract LX/732;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/lkT;Ljava/lang/Integer;IZ)LX/727;
    .locals 7

    move-object v3, p0

    move-object v4, p1

    move-object p0, p2

    invoke-static {v3, p2, p1}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/727;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/72r;

    invoke-direct {v5, v1}, LX/72r;-><init>(LX/727;)V

    iput-object v5, v1, LX/727;->A01:LX/Lsz;

    const/4 p2, 0x1

    if-eqz p4, :cond_0

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v2, LX/5Kw;

    move p1, p3

    invoke-direct/range {v2 .. v9}, LX/5Kw;-><init>(Lcom/instagram/common/session/UserSession;LX/lkT;LX/Lsz;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    iput-object v2, v1, LX/727;->A02:LX/5Kw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
