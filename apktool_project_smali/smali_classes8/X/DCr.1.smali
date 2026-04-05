.class public final LX/DCr;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 8

    iget-object v4, p0, LX/DCr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/AuQ;->A00(Lcom/instagram/common/session/UserSession;)LX/AvL;

    move-result-object v1

    iget-object v3, p0, LX/DCr;->A00:LX/AHT;

    iget-object v5, p0, LX/DCr;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/DCr;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v2, LX/Id8;

    invoke-direct/range {v2 .. v7}, LX/Id8;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/DCr;->A04:Z

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v3, LX/47Q;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v1, v3, LX/47Q;->A01:LX/AvL;

    iput-boolean v0, v3, LX/47Q;->A06:Z

    iput-object v6, v3, LX/47Q;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/AvL;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v3, LX/47Q;->A05:LX/LEo;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v3, LX/47Q;->A03:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v3, LX/47Q;->A04:LX/KZi;

    const/16 v1, 0xb

    new-instance v0, LX/Mlk;

    invoke-direct {v0, v1, v7}, LX/Mlk;-><init>(ILX/igO;)V

    invoke-static {v0, v2}, LX/2zu;->A02(LX/LEN;LX/KZi;)LX/1fR;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/47Q;->A00:LX/0ic;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
