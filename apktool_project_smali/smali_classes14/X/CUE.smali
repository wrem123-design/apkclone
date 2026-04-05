.class public abstract LX/CUE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/ZCc;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    sget-object v0, LX/2ds;->A00:LX/2ds;

    new-instance v1, LX/ZCc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ZCc;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/ZCc;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/ZCc;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/ZCc;->A00:LX/1tz;

    iput-object v0, v1, LX/ZCc;->A01:LX/2ds;

    invoke-static {p0}, LX/2cn;->A00(Lcom/instagram/common/session/UserSession;)LX/2co;

    move-result-object v0

    iput-object v0, v1, LX/ZCc;->A02:LX/2co;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/ZCc;
    .locals 2

    invoke-static {p0, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    sget-object v0, LX/TGc;->A0L:LX/TGc;

    :goto_0
    iget-object v0, v0, LX/TGc;->A00:Ljava/lang/String;

    invoke-static {p0, p2, p3, v0}, LX/B99;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ZCc;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/TGc;->A0K:LX/TGc;

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ZCc;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/B99;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ZCc;

    move-result-object p0

    return-object p0
.end method
