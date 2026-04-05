.class public final LX/Cdh;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 6

    iget-object v2, p0, LX/Cdh;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/settings/common/birthday/repository/BirthdayCenterRepository;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/3N4;

    invoke-direct {v5}, LX/0ev;-><init>()V

    iput-object v2, v5, LX/3N4;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/3N4;->A01:Lcom/instagram/settings/common/birthday/repository/BirthdayCenterRepository;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, LX/3N4;->A03:LX/LEo;

    const/4 v4, 0x0

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v3

    iput-object v3, v5, LX/3N4;->A05:LX/mWj;

    invoke-static {v1}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v5, LX/3N4;->A04:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v2

    iput-object v2, v5, LX/3N4;->A06:LX/mWj;

    const/4 v1, 0x6

    new-instance v0, LX/G1S;

    invoke-direct {v0, v1, v4}, LX/G1S;-><init>(ILX/igO;)V

    invoke-static {v0, v2, v3}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v0

    iput-object v0, v5, LX/3N4;->A02:LX/KZi;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v5, v1, v0}, LX/1L2;->A0j(Ljava/lang/Object;LX/jAX;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
