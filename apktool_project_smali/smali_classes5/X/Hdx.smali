.class public final LX/Hdx;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/Hdx;->$t:I

    iput-object p1, p0, LX/Hdx;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iget v2, p0, LX/Hdx;->$t:I

    iput-object p1, p0, LX/Hdx;->A05:Ljava/lang/Object;

    iget v1, p0, LX/Hdx;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Hdx;->A00:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, LX/Hdx;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;

    if-eq v2, v0, :cond_0

    invoke-virtual {v1, p0}, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;->A00(LX/2gh;LX/2th;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v3, p0, LX/Hdx;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A03(Ljava/util/List;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/Hdx;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
