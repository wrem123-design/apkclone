.class public abstract LX/XVo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0If;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Zsq;
    .locals 3

    invoke-static {p2, p1, p0}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {p3, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, LX/Zsq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Zsq;->A02:LX/0If;

    iput-boolean v0, v2, LX/Zsq;->A09:Z

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Zsq;->A07:Ljava/lang/String;

    invoke-interface {p0}, LX/0If;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/Zsq;->A00:J

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v0, LX/XWN;->A03:LX/XWN;

    :goto_0
    iput-object v0, v2, LX/Zsq;->A01:LX/XWN;

    const-string v0, ""

    iput-object v0, v2, LX/Zsq;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/Zsq;->A06:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v2, LX/Zsq;->A08:Ljava/util/List;

    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v2, LX/Zsq;->A03:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    sget-object v0, LX/XWN;->A04:LX/XWN;

    goto :goto_0

    :cond_1
    sget-object v0, LX/XWN;->A02:LX/XWN;

    goto :goto_0
.end method
