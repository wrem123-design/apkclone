.class public final Lcom/instagram/realtimeclient/regionhint/RegionHintController$routingHeaderStore$2;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic $userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$routingHeaderStore$2;->$userSession:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LX/3ee;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$routingHeaderStore$2;->$userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3ed;->A00(LX/1G1;)LX/3ee;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$routingHeaderStore$2;->$userSession:Lcom/instagram/common/session/UserSession;

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/3ed;->A00(LX/1G1;)LX/3ee;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method
