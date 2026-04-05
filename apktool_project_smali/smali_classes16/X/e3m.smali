.class public final LX/e3m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/nhk;

.field public A03:LX/Xm3;

.field public A04:LX/Xng;

.field public A05:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderListener;

.field public A06:LX/Z5m;

.field public A07:LX/Vkb;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Set;

.field public A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0B:Z

.field public A0C:Z

.field public volatile A0D:I

.field public volatile A0E:LX/4aw;

.field public volatile A0F:Z


# direct methods
.method public static final A00(LX/nhk;)I
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-interface {p0}, LX/nhk;->C8g()I

    move-result v1

    invoke-interface {p0}, LX/nhk;->getFrameCount()I

    move-result v0

    div-int/2addr v1, v0

    int-to-long v0, v1

    div-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const-wide/16 v2, 0x1

    :cond_0
    long-to-int v0, v2

    return v0
.end method

.method public static final A01(LX/e3m;I)LX/XzK;
    .locals 5

    iget-object v4, p0, LX/e3m;->A04:LX/Xng;

    iget v2, v4, LX/Xng;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/2ar;

    invoke-direct {v0, v1, v2}, LX/2ar;-><init>(II)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/255;->A0A(Ljava/lang/Object;)I

    move-result v0

    sub-int v3, p1, v0

    iget v1, v4, LX/Xng;->A00:I

    rem-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v3, :cond_1

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/e3m;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v3}, LX/B6D;->A0s(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XzI;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/XzI;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/XzI;->A00:LX/4aw;

    invoke-virtual {v0}, LX/4aw;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/XzI;->A00:LX/4aw;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4aw;->A05()LX/4aw;

    move-result-object v2

    iput v3, p0, LX/e3m;->A01:I

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/XzK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XzK;->A00:LX/4aw;

    iput-object v0, v1, LX/XzK;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public static final A02(LX/e3m;II)V
    .locals 2

    iget-boolean v0, p0, LX/e3m;->A0B:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    :cond_0
    iget-boolean v0, p0, LX/e3m;->A0F:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/e3m;->A0F:Z

    sget-object v0, LX/Szu;->A00:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/mTB;

    invoke-direct {v1, p0, p1, p2}, LX/mTB;-><init>(LX/e3m;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/e3m;->A05:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderListener;

    if-eqz v0, :cond_1

    iget p0, p0, LX/e3m;->A01:I

    const/4 v0, 0x0

    if-ge p0, v0, :cond_3

    const/4 p0, 0x0

    :cond_3
    const-string v0, "BufferFrameLoader.loadNextFrames"

    new-instance v1, LX/mwD;

    invoke-direct {v1, v0, p0, p1, p2}, LX/mwD;-><init>(Ljava/lang/String;III)V

    const-string v0, "ERROR_ZERO_FRAME_DIMENSIONS"

    invoke-static {v0, v1}, LX/6wK;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A03(I)V
    .locals 7

    iget-object v5, p0, LX/e3m;->A02:LX/nhk;

    invoke-interface {v5}, LX/nhk;->C8g()I

    move-result v4

    invoke-interface {v5}, LX/nhk;->getLoopCount()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/2addr v4, v0

    iget-object v1, p0, LX/e3m;->A03:LX/Xm3;

    invoke-interface {v5}, LX/nhk;->getFrameCount()I

    move-result v3

    invoke-static {v5}, LX/e3m;->A00(LX/nhk;)I

    move-result v0

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    if-ge p1, v2, :cond_2

    const/4 p1, 0x1

    :cond_2
    iget v0, v1, LX/Xm3;->A00:I

    if-le p1, v0, :cond_3

    move p1, v0

    :cond_3
    int-to-float v2, p1

    int-to-float v1, v4

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    int-to-float v6, v3

    cmpl-float v0, v2, v6

    if-lez v0, :cond_5

    move v2, v6

    :cond_5
    div-float/2addr v6, v2

    const/4 v5, 0x0

    invoke-static {v5, v3}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v1

    invoke-static {v1}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    int-to-float v0, v1

    rem-float/2addr v0, v6

    float-to-int v0, v0

    if-nez v0, :cond_6

    move v5, v1

    :cond_6
    invoke-static {v2, v4, v5}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_0

    :cond_7
    iput-object v4, p0, LX/e3m;->A08:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/e3m;->A09:Ljava/util/Set;

    return-void
.end method
