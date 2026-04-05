.class public final LX/jBg;
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

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcherSnapshot;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/jBg;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/jBg;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/jBg;->$t:I

    iput-object p1, p0, LX/jBg;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/jBg;)V
    .locals 0

    iput-object p0, p4, LX/jBg;->A09:Ljava/lang/Object;

    iput-object p1, p4, LX/jBg;->A0A:Ljava/lang/Object;

    iput-object p2, p4, LX/jBg;->A0B:Ljava/lang/Object;

    iput-object p3, p4, LX/jBg;->A0C:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/jBg;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/jBg;->A04:Ljava/lang/Object;

    iget v1, p0, LX/jBg;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/jBg;->A00:I

    iget-object v0, p0, LX/jBg;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/commonavatarliveediting/CommonSparkAvatarPreviewController;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-virtual/range {v0 .. v10}, Lcom/facebook/commonavatarliveediting/CommonSparkAvatarPreviewController;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/be8;LX/aUr;LX/ZEC;LX/SLQ;LX/SLY;LX/c0k;LX/ZBO;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/jBg;->A02:Ljava/lang/Object;

    iget v1, p0, LX/jBg;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/jBg;->A00:I

    iget-object v1, p0, LX/jBg;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshot;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Landroidx/paging/PageFetcherSnapshot;->A01(LX/Z5A;LX/WzF;Landroidx/paging/PageFetcherSnapshot;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/jBg;->A04:Ljava/lang/Object;

    iget v1, p0, LX/jBg;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/jBg;->A00:I

    iget-object v1, p0, LX/jBg;->A05:Ljava/lang/Object;

    check-cast v1, LX/YyU;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/YyU;->A01(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
