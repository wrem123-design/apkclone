.class public final LX/RYc;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Uqy;

.field public A02:Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

.field public A03:Z


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 8

    iget-object v7, p0, LX/RYc;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/RYc;->A01:LX/Uqy;

    iget-object v3, p0, LX/RYc;->A02:Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    iget-boolean v5, p0, LX/RYc;->A03:Z

    const/4 v4, 0x0

    new-instance v0, LX/Zry;

    invoke-direct {v0, v7}, LX/Zry;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x0

    invoke-static {v1, v7, v6, v3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/MX4;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v7, v2, LX/MX4;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/MX4;->A02:LX/Uqy;

    iput-object v3, v2, LX/MX4;->A03:Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    iput-boolean v5, v2, LX/MX4;->A0C:Z

    iput-object v0, v2, LX/MX4;->A01:LX/Zry;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4, v1}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, v2, LX/MX4;->A06:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v2, LX/MX4;->A07:LX/KZi;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/MX4;->A08:LX/LEo;

    iput-object v0, v2, LX/MX4;->A0B:LX/mWj;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v2, LX/MX4;->A04:Ljava/util/Set;

    const-string v0, ""

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/MX4;->A09:LX/LEo;

    const/16 v1, 0xc

    new-instance v0, LX/lAR;

    invoke-direct {v0, v2, v1}, LX/lAR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/MX4;->A05:LX/Bbi;

    iget-object v0, v3, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A08:LX/Djm;

    iput-object v0, v2, LX/MX4;->A0A:LX/Nve;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
