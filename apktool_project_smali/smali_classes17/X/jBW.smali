.class public final LX/jBW;
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

.field public A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/jBW;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, LX/1L2;-><init>(LX/igO;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/jBW;->$t:I

    iput-object p1, p0, LX/jBW;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p0

    iget v3, p0, LX/jBW;->$t:I

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v2, 0x2

    iput-object p1, p0, LX/jBW;->A05:Ljava/lang/Object;

    iget v1, p0, LX/jBW;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/jBW;->A00:I

    if-eq v3, v2, :cond_0

    iget-object v9, p0, LX/jBW;->A06:Ljava/lang/Object;

    check-cast v9, LX/e0k;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, p0

    invoke-static/range {v5 .. v10}, LX/e0k;->A01(Landroid/content/Context;LX/UHt;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;LX/e0k;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/jBW;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/gaming/data/DirectGamingCache;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/instagram/direct/gaming/data/DirectGamingCache;->A01(Ljava/lang/String;LX/igO;LX/5wv;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/jBW;->A05:Ljava/lang/Object;

    iget v1, p0, LX/jBW;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/jBW;->A00:I

    iget-object v0, p0, LX/jBW;->A06:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v0, p0}, Landroidx/paging/PageFetcherSnapshot;->A06(Landroidx/paging/PageFetcherSnapshot;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/jBW;->A06:Ljava/lang/Object;

    iget v1, p0, LX/jBW;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/jBW;->A00:I

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A04(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/igO;LX/JCK;LX/3br;LX/3br;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
