.class public final LX/CqX;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 9

    iget-object v7, p0, LX/CqX;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/BvY;

    invoke-direct {v4}, LX/AxD;-><init>()V

    const/4 v2, 0x0

    new-instance v5, LX/4cI;

    invoke-direct {v5, v7}, LX/4cI;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x2e

    new-instance v0, LX/lkX;

    invoke-direct {v0, v7, v1}, LX/lkX;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/EFt;

    invoke-direct {v8, v0}, LX/C2q;-><init>(LX/LEL;)V

    iput-object v7, v8, LX/EFt;->A00:Lcom/instagram/common/session/UserSession;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/4cI;->A00:LX/lmU;

    invoke-interface {v0}, LX/lmU;->Cem()LX/0SB;

    move-result-object v6

    const-class v5, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

    const/16 v1, 0xf

    new-instance v0, LX/kuA;

    invoke-direct {v0, v8, v1}, LX/kuA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5, v0}, LX/0SB;->A01(Ljava/lang/Class;LX/LEL;)LX/9lG;

    move-result-object v0

    check-cast v0, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/BuW;

    invoke-direct {v6}, LX/AxG;-><init>()V

    iput-object v7, v6, LX/BuW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/BuW;->A01:Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

    const/16 v0, 0x5a

    invoke-static {v6, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v0

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v6, LX/BuW;->A02:LX/Bbi;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v4, LX/BvY;->A01:LX/BuW;

    const/16 v0, 0x86

    invoke-static {v7, v0}, LX/180;->A0q(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/BvY;->A02:LX/Bbi;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/AY9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/AY9;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v5

    iput-object v5, v4, LX/BvY;->A04:LX/LEo;

    invoke-static {v5}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/BvY;->A07:LX/mWj;

    new-instance v0, LX/Aj9;

    invoke-direct {v0, v1, v1, v3}, LX/Aj9;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/BvY;->A05:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/BvY;->A08:LX/mWj;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v3}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, v4, LX/BvY;->A03:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v2, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v4, LX/BvY;->A06:LX/Nve;

    iget-object v0, v6, LX/BuW;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GJu;

    iput-object v0, v4, LX/BvY;->A00:LX/GJu;

    invoke-virtual {v6, v4}, LX/AxG;->A0M(LX/AxD;)V

    iget-object v0, v4, LX/BvY;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AxG;

    invoke-virtual {v0, v4}, LX/AxG;->A0M(LX/AxD;)V

    iget-object v3, v4, LX/BvY;->A00:LX/GJu;

    const/16 v2, 0x12

    new-instance v0, LX/33V;

    invoke-direct {v0, v4, v2}, LX/33V;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/GJu;->A05:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x13

    new-instance v0, LX/33V;

    invoke-direct {v0, v4, v1}, LX/33V;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/GJu;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/26C;

    invoke-direct {v0, v4, v2}, LX/26C;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/GJu;->A01:LX/LEL;

    const/16 v1, 0x14

    new-instance v0, LX/33V;

    invoke-direct {v0, v4, v1}, LX/33V;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/GJu;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/BuW;->A01:Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

    iget-object v0, v0, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;->A00:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    invoke-virtual {v0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A07()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/AY9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AY9;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/1G8;->GLq(Ljava/lang/Object;)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
