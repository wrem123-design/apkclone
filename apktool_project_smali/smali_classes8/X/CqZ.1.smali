.class public final LX/CqZ;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 9

    iget-object v7, p0, LX/CqZ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/BvV;

    invoke-direct {v3}, LX/AxD;-><init>()V

    const/4 v4, 0x0

    new-instance v2, LX/4cI;

    invoke-direct {v2, v7}, LX/4cI;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x2f

    new-instance v0, LX/lkX;

    invoke-direct {v0, v7, v1}, LX/lkX;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/EFu;

    invoke-direct {v8, v0}, LX/C2q;-><init>(LX/LEL;)V

    iput-object v7, v8, LX/EFu;->A00:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/4cI;->A00:LX/lmU;

    invoke-interface {v0}, LX/lmU;->Cem()LX/0SB;

    move-result-object v5

    const-class v2, Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;

    const/16 v1, 0x10

    new-instance v0, LX/kuA;

    invoke-direct {v0, v8, v1}, LX/kuA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, LX/0SB;->A01(Ljava/lang/Class;LX/LEL;)LX/9lG;

    move-result-object v0

    check-cast v0, Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/BuV;

    invoke-direct {v5}, LX/AxG;-><init>()V

    iput-object v0, v5, LX/BuV;->A00:Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;

    const/16 v1, 0x2b

    new-instance v0, LX/Sbt;

    invoke-direct {v0, v7, v1}, LX/Sbt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/BuV;->A01:LX/Bbi;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v3, LX/BvV;->A01:LX/BuV;

    const/16 v0, 0x87

    invoke-static {v7, v0}, LX/180;->A0q(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/BvV;->A02:LX/Bbi;

    iget-object v0, v5, LX/BuV;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GEK;

    iput-object v0, v3, LX/BvV;->A00:LX/GEK;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/AYA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/AYA;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/BvV;->A05:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/BvV;->A09:LX/mWj;

    new-instance v0, LX/AiI;

    invoke-direct {v0, v1, v1}, LX/AiI;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/BvV;->A06:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/BvV;->A0A:LX/mWj;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v6, v6}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, v3, LX/BvV;->A03:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v4, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v3, LX/BvV;->A07:LX/Nve;

    invoke-static {v2, v6, v6}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, v3, LX/BvV;->A04:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v4, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v3, LX/BvV;->A08:LX/Nve;

    invoke-virtual {v5, v3}, LX/AxG;->A0M(LX/AxD;)V

    iget-object v0, v3, LX/BvV;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AxG;

    invoke-virtual {v0, v3}, LX/AxG;->A0M(LX/AxD;)V

    iget-object v2, v3, LX/BvV;->A00:LX/GEK;

    const/4 v1, 0x5

    new-instance v0, LX/EYF;

    invoke-direct {v0, v3, v1}, LX/EYF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/GEK;->A05:LX/1st;

    const/16 v1, 0x13

    new-instance v0, LX/26C;

    invoke-direct {v0, v3, v1}, LX/26C;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/GEK;->A03:LX/LEL;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v3, v4, v0}, LX/32T;->A01(Ljava/lang/Object;LX/igO;I)LX/32T;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
