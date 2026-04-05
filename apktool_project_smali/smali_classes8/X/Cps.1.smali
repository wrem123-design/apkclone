.class public final LX/Cps;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 8

    iget-object v2, p0, LX/Cps;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v1, LX/Zip;

    invoke-direct {v1, v2, v0}, LX/Zip;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/direct/fragment/channels/xposting/ChannelXpostingRepository;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/fragment/channels/xposting/ChannelXpostingRepository;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/46P;

    invoke-direct {v7}, LX/0ev;-><init>()V

    iput-object v0, v7, LX/46P;->A01:Lcom/instagram/direct/fragment/channels/xposting/ChannelXpostingRepository;

    sget-object v6, LX/FEr;->A02:LX/FEr;

    invoke-static {v6}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v7, LX/46P;->A05:LX/LEo;

    sget-object v5, LX/BTg;->A00:LX/BTg;

    iput-object v5, v7, LX/46P;->A02:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v4}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v7, LX/46P;->A04:LX/LEo;

    const/4 v1, 0x2

    new-instance v0, LX/Mnf;

    invoke-direct {v0, v7, v4, v1}, LX/Mnf;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3, v2}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v3

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    sget-object v1, LX/0Ln;->A01:LX/mKh;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/G7k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/G7k;->A00:LX/FEr;

    iput-object v5, v0, LX/G7k;->A02:Ljava/util/List;

    iput-object v4, v0, LX/G7k;->A01:Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;

    invoke-static {v0, v2, v3, v1}, LX/1E4;->A05(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v7, LX/46P;->A00:LX/0ic;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7
.end method
