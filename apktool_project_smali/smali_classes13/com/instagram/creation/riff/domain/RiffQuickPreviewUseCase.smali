.class public final Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;
.super LX/AxG;
.source ""


# instance fields
.field public A00:LX/8lN;

.field public final A01:LX/UB0;

.field public final A02:Lcom/instagram/creation/riff/data/RiffCutoutRepository;

.field public final A03:LX/Djm;

.field public final A04:LX/LEo;

.field public final A05:LX/Nve;

.field public final A06:LX/mWj;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    new-instance v1, Lcom/instagram/creation/riff/data/RiffCutoutRepository;

    invoke-direct {v1, p1}, Lcom/instagram/creation/riff/data/RiffCutoutRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/UB0;

    invoke-direct {v0, p1}, LX/UB0;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;->A02:Lcom/instagram/creation/riff/data/RiffCutoutRepository;

    iput-object v0, p0, Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;->A01:LX/UB0;

    const/4 v1, 0x0

    new-instance v0, LX/K9X;

    invoke-direct {v0, v1, v1}, LX/K9X;-><init>(II)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;->A04:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;->A06:LX/mWj;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;->A03:LX/Djm;

    iput-object v0, p0, Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;->A05:LX/Nve;

    return-void
.end method


# virtual methods
.method public final A0N(LX/L66;)LX/JDC;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;->A02:Lcom/instagram/creation/riff/data/RiffCutoutRepository;

    iget-object v0, v1, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/J3i;

    if-eqz v3, :cond_0

    iget-object v1, v1, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A04:LX/E6z;

    const v0, -0x6506d7a5

    invoke-static {v1, v3, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p1, LX/L66;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    return-object v1

    :cond_1
    iget-object v0, v3, LX/J3i;->A00:LX/J2J;

    iget-object v0, v0, LX/J2J;->A00:Ljava/lang/String;

    check-cast v2, LX/TnM;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/JDC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/JDC;->A00:LX/L66;

    iput-object v0, v1, LX/JDC;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/JDC;->A01:LX/TnM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O(Landroid/graphics/Bitmap;LX/J2J;LX/L66;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x18

    instance-of v0, p4, LX/ZAO;

    if-eqz v0, :cond_0

    move-object v5, p4

    check-cast v5, LX/ZAO;

    iget v0, v5, LX/ZAO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/ZAO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/ZAO;->A00:I

    :goto_0
    iget-object v4, v5, LX/ZAO;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/ZAO;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p4, v3}, LX/ZAO;->A00(Ljava/lang/Object;LX/igO;I)LX/ZAO;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;->A02:Lcom/instagram/creation/riff/data/RiffCutoutRepository;

    invoke-virtual {v1, p2, p3}, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A03(LX/J2J;LX/L66;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p3}, Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;->A0N(LX/L66;)LX/JDC;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0, p3, v5, v2}, LX/ZAO;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/ZAO;I)V

    invoke-virtual {v1, p1, p2, p3, v5}, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A02(Landroid/graphics/Bitmap;LX/J2J;LX/L66;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_6

    move-object v1, p0

    goto :goto_1

    :cond_3
    iget-object p3, v5, LX/ZAO;->A02:Ljava/lang/Object;

    check-cast p3, LX/L66;

    iget-object v1, v5, LX/ZAO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_4

    invoke-virtual {v1, p3}, Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;->A0N(LX/L66;)LX/JDC;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    return-object v3

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    return-object v3
.end method

.method public final close()V
    .locals 2

    invoke-super {p0}, LX/AxG;->close()V

    iget-object v1, p0, Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;->A02:Lcom/instagram/creation/riff/data/RiffCutoutRepository;

    iget-object v0, v1, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A04:LX/E6z;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, v1, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A02:LX/E7K;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A00:LX/UeA;

    iput-object v0, v1, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A01:LX/Ucp;

    iget-object v0, v1, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/22M;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
