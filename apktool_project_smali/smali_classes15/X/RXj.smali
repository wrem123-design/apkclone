.class public final LX/RXj;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/4HF;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 3

    iget-object v1, p0, LX/RXj;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/RXj;->A00:LX/4HF;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/K8e;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v1, v2, LX/K8e;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/K8e;->A00:LX/4HF;

    const/16 v1, 0xe

    new-instance v0, LX/ZkO;

    invoke-direct {v0, v2, v1}, LX/ZkO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/K8e;->A0C:LX/Bbi;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/K8e;->A0E:LX/LEo;

    iput-object v0, v2, LX/K8e;->A0D:LX/KZi;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/K8e;->A0A:Ljava/util/List;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v2, LX/K8e;->A0B:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
