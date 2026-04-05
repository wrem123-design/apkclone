.class public final LX/FYs;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 6

    iget-object v5, p0, LX/FYs;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x5c7248b1

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v2

    const-string v0, "RingsCreatorsDistributionSeeAll"

    new-instance v1, Lcom/instagram/ringcreator/distribution/repository/SeeAllRingCreatorsRepository;

    invoke-direct {v1, v0, v2}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v5, v1, Lcom/instagram/ringcreator/distribution/repository/SeeAllRingCreatorsRepository;->A00:Lcom/instagram/common/session/UserSession;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/97X;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v5, v3, LX/97X;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/97X;->A02:Lcom/instagram/ringcreator/distribution/repository/SeeAllRingCreatorsRepository;

    const/16 v1, 0x25

    new-instance v0, LX/lBD;

    invoke-direct {v0, v3, v1}, LX/lBD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/97X;->A04:LX/Bbi;

    sget-object v0, LX/AGH;->A00:LX/AGH;

    invoke-static {v0, v5, v4}, LX/6qJ;->A00(LX/Dk6;Lcom/instagram/common/session/UserSession;Z)LX/1V0;

    move-result-object v0

    iput-object v0, v3, LX/97X;->A00:LX/1V0;

    sget-object v2, LX/HMb;->A04:LX/HMb;

    sget-object v1, LX/5xA;->A01:LX/5xA;

    new-instance v0, LX/CD5;

    invoke-direct {v0, v2, v1}, LX/CD5;-><init>(LX/HMb;LX/5wv;)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/97X;->A05:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/97X;->A06:LX/mWj;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
