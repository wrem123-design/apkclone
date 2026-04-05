.class public final LX/Rf7;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/aCx;

.field public A03:LX/QUL;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 15

    iget-object v12, p0, LX/Rf7;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Rf7;->A06:Ljava/lang/String;

    iget-object v13, p0, LX/Rf7;->A04:Ljava/lang/String;

    iget-object v11, p0, LX/Rf7;->A05:Ljava/lang/String;

    iget-boolean v10, p0, LX/Rf7;->A08:Z

    iget-object v9, p0, LX/Rf7;->A03:LX/QUL;

    iget-object v5, p0, LX/Rf7;->A00:LX/AHT;

    iget-object v2, p0, LX/Rf7;->A02:LX/aCx;

    iget-boolean v1, p0, LX/Rf7;->A09:Z

    iget-boolean v4, p0, LX/Rf7;->A07:Z

    const/4 v6, 0x0

    invoke-static {v12, v1}, LX/XMY;->A00(Lcom/instagram/common/session/UserSession;Z)LX/ccs;

    move-result-object v7

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v8, LX/ZZi;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/ZZi;->A02:Ljava/lang/String;

    iput-object v13, v8, LX/ZZi;->A01:Ljava/lang/String;

    iput-boolean v1, v8, LX/ZZi;->A07:Z

    iput-object v7, v8, LX/ZZi;->A00:LX/ccs;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v8, LX/ZZi;->A03:LX/LEo;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v8, LX/ZZi;->A06:LX/LEo;

    invoke-static {v14}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v8, LX/ZZi;->A05:LX/LEo;

    invoke-virtual {v7, v13}, LX/ccs;->A0D(Ljava/lang/String;)LX/LEo;

    move-result-object v0

    iput-object v0, v8, LX/ZZi;->A04:LX/LEo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v7, 0x0

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/MW0;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v12, v3, LX/MW0;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v13, v3, LX/MW0;->A09:Ljava/lang/String;

    iput-object v9, v3, LX/MW0;->A06:LX/QUL;

    iput-object v5, v3, LX/MW0;->A02:LX/AHT;

    iput-object v2, v3, LX/MW0;->A05:LX/aCx;

    iput-boolean v1, v3, LX/MW0;->A0E:Z

    iput-boolean v4, v3, LX/MW0;->A0D:Z

    iput-object v8, v3, LX/MW0;->A08:LX/ZZi;

    const/16 v0, 0xd

    new-instance v2, LX/D5V;

    invoke-direct {v2, v3, v0}, LX/D5V;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    new-instance v0, LX/I5u;

    invoke-direct {v0, v3, v1}, LX/I5u;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/a2z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/a2z;->A04:Ljava/lang/String;

    iput-boolean v10, v1, LX/a2z;->A0A:Z

    iput-object v12, v1, LX/a2z;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/a2z;->A01:LX/AHT;

    iput-object v9, v1, LX/a2z;->A03:LX/QUL;

    iput-object v2, v1, LX/a2z;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/a2z;->A06:LX/LEL;

    iput-boolean v4, v1, LX/a2z;->A09:Z

    if-nez v11, :cond_0

    sget-object v0, LX/VBP;->A06:LX/VBP;

    :goto_0
    iput-object v0, v1, LX/a2z;->A00:LX/VBP;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/a2z;->A05:Ljava/util/Map;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/a2z;->A08:LX/LEo;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/MW0;->A07:LX/a2z;

    iget-object v5, v8, LX/ZZi;->A04:LX/LEo;

    iget-object v4, v8, LX/ZZi;->A03:LX/LEo;

    iget-object v2, v8, LX/ZZi;->A06:LX/LEo;

    iget-object v1, v8, LX/ZZi;->A05:LX/LEo;

    new-instance v0, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService$observeFeed$1;

    invoke-direct {v0, v8, v6}, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService$observeFeed$1;-><init>(LX/ZZi;LX/igO;)V

    invoke-static {v0, v5, v4, v2, v1}, LX/0GW;->A03(LX/1st;LX/KZi;LX/KZi;LX/KZi;LX/KZi;)LX/26q;

    move-result-object v2

    iput-object v2, v3, LX/MW0;->A0A:LX/KZi;

    invoke-static {v7}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v4

    iput-object v4, v3, LX/MW0;->A0C:LX/LEo;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v5

    iput-object v5, v3, LX/MW0;->A0B:LX/LEo;

    const/4 v1, 0x4

    new-instance v0, LX/F7v;

    invoke-direct {v0, v3, v6, v1}, LX/F7v;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/2zu;->A02(LX/LEN;LX/KZi;)LX/1fR;

    move-result-object v0

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/F7v;

    invoke-direct {v0, v3, v6, v1}, LX/F7v;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5}, LX/2zu;->A02(LX/LEN;LX/KZi;)LX/1fR;

    move-result-object v0

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/KZi;

    move-result-object v0

    new-instance v1, LX/P5S;

    invoke-direct {v1, v0}, LX/P5S;-><init>([Ljava/lang/Object;)V

    sget v0, LX/2zu;->A00:I

    invoke-static {v1, v0}, LX/2zu;->A01(LX/KZi;I)LX/KZi;

    move-result-object v0

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/MW0;->A01:LX/0ic;

    invoke-static {v1, v4}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/MW0;->A00:LX/0ic;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    sget-object v0, LX/VBP;->A0D:LX/VBP;

    goto :goto_0
.end method
