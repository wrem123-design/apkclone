.class public final LX/Cce;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 4

    iget-object v0, p0, LX/Cce;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4BH;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/3D8;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v0, v3, LX/3D8;->A00:Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;

    const/4 v2, 0x0

    sget-object v1, LX/Pi7;->A03:LX/Pi7;

    new-instance v0, LX/89E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/89E;->A01:LX/Pi7;

    iput-object v2, v0, LX/89E;->A00:LX/SIv;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/3D8;->A01:LX/LEo;

    iput-object v0, v3, LX/3D8;->A02:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
