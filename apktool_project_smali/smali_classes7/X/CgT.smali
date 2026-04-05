.class public final LX/CgT;
.super LX/294;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CgT;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 1

    invoke-virtual {p0}, LX/CgT;->A03()Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;
    .locals 5

    iget-object v3, p0, LX/CgT;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/4cI;

    invoke-direct {v2, v3}, LX/4cI;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/lkX;

    invoke-direct {v0, v3, v1}, LX/lkX;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/DBq;

    invoke-direct {v4, v0}, LX/C2q;-><init>(LX/LEL;)V

    iput-object v3, v4, LX/DBq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/4cI;->A00:LX/lmU;

    invoke-interface {v0}, LX/lmU;->Cem()LX/0SB;

    move-result-object v3

    const-class v2, LX/D9M;

    const/16 v1, 0xd

    new-instance v0, LX/kuA;

    invoke-direct {v0, v4, v1}, LX/kuA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0SB;->A01(Ljava/lang/Class;LX/LEL;)LX/9lG;

    move-result-object v0

    check-cast v0, LX/D9M;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v0, v1, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;->A00:LX/D9M;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
