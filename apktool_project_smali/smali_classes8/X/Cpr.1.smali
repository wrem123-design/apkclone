.class public final LX/Cpr;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 9

    iget-object v3, p0, LX/Cpr;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v3}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/EBr;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/EBr;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x26b65271

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "ChannelCategory"

    new-instance v2, LX/D4M;

    invoke-direct {v2, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v3, v2, LX/D4M;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/D4M;->A03:LX/EBr;

    sget-object v0, LX/0NG;->A00:LX/0NG;

    invoke-static {v0, v3, v4}, LX/6qJ;->A00(LX/Dk6;Lcom/instagram/common/session/UserSession;Z)LX/1V0;

    move-result-object v0

    iput-object v0, v2, LX/D4M;->A00:LX/1V0;

    sget-object v7, LX/5xA;->A01:LX/5xA;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/8R9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/8R9;->A01:LX/5wv;

    iput-object v6, v0, LX/8R9;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/D4M;->A04:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/D4M;->A05:LX/mWj;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/MLD;->A00(Lcom/instagram/common/session/UserSession;)LX/MBT;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelJoinRepository;

    invoke-direct {v0, v3}, Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelJoinRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v5, Lcom/instagram/direct/fragment/channels/directoryv2/tabs/ChannelAddInboxUseCase;

    invoke-direct {v5, v0}, Lcom/instagram/direct/fragment/channels/directoryv2/tabs/ChannelAddInboxUseCase;-><init>(Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelJoinRepository;)V

    new-instance v4, LX/45w;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v3, v4, LX/45w;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/45w;->A02:LX/D4M;

    iput-object v1, v4, LX/45w;->A01:LX/MBT;

    iput-object v5, v4, LX/45w;->A03:Lcom/instagram/direct/fragment/channels/directoryv2/tabs/ChannelAddInboxUseCase;

    iget-object v3, v2, LX/D4M;->A05:LX/mWj;

    iget-object v2, v5, Lcom/instagram/direct/fragment/channels/directoryv2/tabs/ChannelAddInboxUseCase;->A02:LX/mWj;

    const/4 v1, 0x1

    new-instance v0, LX/Mnf;

    invoke-direct {v0, v4, v8, v1}, LX/Mnf;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3, v2}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v3

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    sget-object v1, LX/0Ln;->A01:LX/mKh;

    new-instance v0, LX/L4h;

    invoke-direct {v0, v6, v7}, LX/L4h;-><init>(Ljava/lang/Integer;LX/5wv;)V

    invoke-static {v0, v2, v3, v1}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/45w;->A05:LX/mWj;

    iget-object v0, v5, Lcom/instagram/direct/fragment/channels/directoryv2/tabs/ChannelAddInboxUseCase;->A01:LX/mWj;

    iput-object v0, v4, LX/45w;->A04:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
