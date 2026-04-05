.class public final LX/Cf6;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

.field public A02:Z


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 7

    iget-object v3, p0, LX/Cf6;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Cf6;->A01:Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    iget-boolean v2, p0, LX/Cf6;->A02:Z

    const/4 v5, 0x0

    invoke-static {v3}, LX/1VZ;->A00(Lcom/instagram/common/session/UserSession;)LX/1Ve;

    move-result-object v1

    invoke-static {v3}, LX/6kB;->A00(Lcom/instagram/common/session/UserSession;)LX/6kC;

    move-result-object v0

    invoke-static {v3, v6, v1}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v4, LX/402;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v3, v4, LX/402;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v4, LX/402;->A02:Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    iput-boolean v2, v4, LX/402;->A08:Z

    iput-object v1, v4, LX/402;->A01:LX/1Ve;

    iput-object v0, v4, LX/402;->A03:LX/6kC;

    sget-object v0, LX/Cox;->A00:LX/Cox;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/402;->A04:LX/LEo;

    iput-object v0, v4, LX/402;->A06:LX/mWj;

    iget-object v3, v6, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0B:LX/Nve;

    iget-object v2, v6, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0F:LX/mWj;

    const/16 v1, 0xb

    new-instance v0, LX/2P5;

    invoke-direct {v0, v1}, LX/2P5;-><init>(I)V

    invoke-static {v0, v3, v2}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v3

    const/16 v2, 0x9

    const/16 v1, 0x2a

    new-instance v0, LX/28w;

    invoke-direct {v0, v4, v5, v2, v1}, LX/28w;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0, v3}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v0

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v3

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    sget-object v1, LX/0Ln;->A01:LX/mKh;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v2, v3, v1}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v3

    iput-object v3, v4, LX/402;->A05:LX/mWj;

    const/4 v0, 0x6

    new-instance v2, LX/Zsm;

    invoke-direct {v2, v4, v0}, LX/Zsm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v2, v3, v1, v0}, LX/1L2;->A0c(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
