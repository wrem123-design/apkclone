.class public final LX/CrV;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 6

    iget-object v2, p0, LX/CrV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0qR;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v4, LX/44v;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v0, v4, LX/44v;->A01:Lcom/instagram/monetization/repository/MonetizationRepository;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v4, LX/44v;->A00:LX/0AA;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/44v;->A04:LX/LEo;

    const/4 v5, 0x0

    invoke-static {v1}, LX/166;->A0w(I)LX/2yp;

    move-result-object v0

    iput-object v0, v4, LX/44v;->A02:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v4, LX/44v;->A03:LX/KZi;

    iget-object v2, v4, LX/44v;->A00:LX/0AA;

    const-wide v0, 0x8102bf00250a38L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/Mlq;

    invoke-direct {v0, v4, v5, v1, v3}, LX/Mlq;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    iget-object v3, v4, LX/44v;->A00:LX/0AA;

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8105b600001dc1L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v4, v1, v0}, LX/Mmz;->A04(Ljava/lang/Object;LX/jAX;I)V

    :cond_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
