.class public final Lcom/instagram/realtimeclient/regionhint/RegionHintController$lazyThreadMode$2;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic $userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$lazyThreadMode$2;->$userSession:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LX/7t0;
    .locals 2

    iget-object v1, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$lazyThreadMode$2;->$userSession:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    sget-object v0, Lcom/instagram/realtimeclient/regionhint/MC$ig4a_crash_fix;->kotlin_lazy_npe_publication_mode:LX/0AB;

    invoke-interface {v1, v0}, LX/0AA;->BBm(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7t0;->A03:LX/7t0;

    return-object v0

    :cond_0
    sget-object v0, LX/7t0;->A02:LX/7t0;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$lazyThreadMode$2;->invoke()LX/7t0;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method
