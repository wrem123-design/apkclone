.class public final LX/klU;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/klU;->$t:I

    iput-object p1, p0, LX/klU;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/klU;->$t:I

    iput-object p1, p0, LX/klU;->A05:Ljava/lang/Object;

    iget v1, p0, LX/klU;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/klU;->A00:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, LX/klU;->A06:Ljava/lang/Object;

    if-eq v2, v1, :cond_0

    check-cast v0, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p0}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A05(Lcom/instagram/common/session/UserSession;LX/6Ew;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    const/4 v1, 0x0

    invoke-static {v1, v0, v1, p0}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/klU;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/player/VideoPlayerImplV2;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A00(Lcom/facebook/avatar/player/VideoPlayerImplV2;Lcom/facebook/avatar/player/command/ExternalCommand;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
