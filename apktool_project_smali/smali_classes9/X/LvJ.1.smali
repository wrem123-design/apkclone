.class public abstract LX/LvJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Upt;)LX/WLY;
    .locals 6

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v5

    invoke-static {p0}, LX/LvJ;->A01(Lcom/instagram/common/session/UserSession;)LX/Laj;

    move-result-object v4

    const v0, 0x16e321a9

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-interface {v5, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateNewFlowId(I)J

    move-result-wide v2

    new-instance v1, LX/WLY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/WLY;->A00:J

    iput-object v5, v1, LX/WLY;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iput-object p1, v1, LX/WLY;->A02:LX/Upt;

    iput-object v4, v1, LX/WLY;->A03:LX/Laj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/Laj;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81025a000908baL    # 3.0277355730209E-306

    invoke-static {v3, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/16 v1, 0x64

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0, v2, v1}, LX/Avc;->A06(II)I

    move-result v0

    int-to-double v4, v0

    invoke-static {p0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x84025a00080046L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    cmpg-double v0, v4, v2

    if-gtz v0, :cond_0

    const/16 v0, 0x11

    new-instance v1, LX/lkB;

    invoke-direct {v1, p0, v0}, LX/lkB;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/jKO;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jKO;

    :goto_0
    check-cast v0, LX/Laj;

    return-object v0

    :cond_0
    sget-object v0, LX/Oeu;->A00:LX/Oeu;

    goto :goto_0
.end method
