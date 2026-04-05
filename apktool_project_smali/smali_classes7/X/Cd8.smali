.class public final LX/Cd8;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 7

    iget-object v6, p0, LX/Cd8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v6, v2, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/DZx;->A03:LX/DZx;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v5

    iput-object v5, v2, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A08:LX/LEo;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v2, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A02:Ljava/util/Set;

    const/4 v1, 0x4

    new-instance v0, LX/Pjq;

    invoke-direct {v0, v6, v1}, LX/Pjq;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/DBs;

    invoke-direct {v4, v0}, LX/C2q;-><init>(LX/LEL;)V

    iput-object v6, v4, LX/DBs;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/4cI;

    invoke-direct {v3, v6}, LX/4cI;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x12

    new-instance v0, LX/G74;

    invoke-direct {v0, v1, v3, v4}, LX/G74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A03:LX/Bbi;

    new-instance v4, LX/8SV;

    invoke-direct {v4, v6}, LX/8SV;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v4, LX/8SV;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/4cI;

    invoke-direct {v3, v0}, LX/4cI;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x13

    new-instance v0, LX/G74;

    invoke-direct {v0, v1, v3, v4}, LX/G74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A07:LX/Bbi;

    iput-object v5, v2, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A09:LX/mWj;

    const/4 v1, 0x2

    new-instance v0, LX/Pjq;

    invoke-direct {v0, v2, v1}, LX/Pjq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A05:LX/Bbi;

    const/4 v1, 0x1

    new-instance v0, LX/Pjq;

    invoke-direct {v0, v2, v1}, LX/Pjq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A04:LX/Bbi;

    const/4 v1, 0x3

    new-instance v0, LX/Pjq;

    invoke-direct {v0, v2, v1}, LX/Pjq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A06:LX/Bbi;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, LX/1L2;->A0h(Ljava/lang/Object;LX/jAX;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
