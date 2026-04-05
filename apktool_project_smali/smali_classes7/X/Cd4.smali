.class public final LX/Cd4;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 11

    iget-object v2, p0, LX/Cd4;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v1, LX/KDF;

    invoke-direct {v1, v2, v0}, LX/KDF;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/Cpy;

    invoke-direct {v4}, LX/3Z9;-><init>()V

    iput-object v0, v4, LX/Cpy;->A00:Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    iget-object v7, v0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0A:LX/mWj;

    iget-object v6, v0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0B:LX/mWj;

    iget-object v5, v0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0F:LX/mWj;

    iget-object v2, v4, LX/3Z9;->A00:LX/LEo;

    iget-object v1, v4, LX/3Z9;->A01:LX/LEo;

    const/4 v0, 0x0

    new-instance v3, LX/Hvy;

    invoke-direct {v3, v10, v0}, LX/Hvy;-><init>(ILX/igO;)V

    filled-new-array {v7, v6, v5, v2, v1}, [LX/KZi;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/Gzq;

    invoke-direct {v2, v0, v1, v3}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    sget-object v0, LX/0Ln;->A01:LX/mKh;

    sget-object v7, LX/BTg;->A00:LX/BTg;

    sget-object v6, LX/Cpu;->A00:LX/Cpu;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v9

    new-instance v5, LX/900;

    move-object v8, v7

    invoke-direct/range {v5 .. v10}, LX/900;-><init>(LX/Dld;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)V

    invoke-static {v5, v1, v2, v0}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/Cpy;->A01:LX/mWj;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
