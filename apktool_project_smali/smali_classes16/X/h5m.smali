.class public final LX/h5m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/niw;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/nhk;

.field public A05:LX/anS;

.field public A06:LX/bNQ;

.field public A07:LX/Z5m;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/e3m;


# direct methods
.method public static final A00(LX/h5m;)LX/e3m;
    .locals 10

    iget-object v0, p0, LX/h5m;->A0B:LX/e3m;

    if-nez v0, :cond_3

    iget-object v4, p0, LX/h5m;->A06:LX/bNQ;

    iget-object v2, p0, LX/h5m;->A08:Ljava/lang/String;

    iget-object v9, p0, LX/h5m;->A07:LX/Z5m;

    iget-object v8, p0, LX/h5m;->A04:LX/nhk;

    invoke-static {v2, v9, v8}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/bNQ;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XzT;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/XzT;->A00:LX/e3m;

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    iget-object v7, v4, LX/bNQ;->A03:LX/Vkb;

    iget v0, v4, LX/bNQ;->A01:I

    new-instance v6, LX/Xm3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v0, v6, LX/Xm3;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v3, v4, LX/bNQ;->A00:I

    iget-boolean v1, v4, LX/bNQ;->A04:Z

    iget-object v0, v4, LX/bNQ;->A02:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderListener;

    iget-boolean v5, v4, LX/bNQ;->A05:Z

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x1

    new-instance v2, LX/e3m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/e3m;->A07:LX/Vkb;

    iput-object v9, v2, LX/e3m;->A06:LX/Z5m;

    iput-object v6, v2, LX/e3m;->A03:LX/Xm3;

    iput-object v8, v2, LX/e3m;->A02:LX/nhk;

    iput-boolean v1, v2, LX/e3m;->A0B:Z

    iput-object v0, v2, LX/e3m;->A05:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderListener;

    invoke-static {v8}, LX/e3m;->A00(LX/nhk;)I

    move-result v0

    mul-int/2addr v0, v3

    div-int/lit16 v3, v0, 0x3e8

    const/4 v1, 0x1

    if-ge v3, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput v3, v2, LX/e3m;->A00:I

    if-eqz v5, :cond_2

    iget-object v0, v2, LX/e3m;->A02:LX/nhk;

    invoke-interface {v0}, LX/nhk;->getFrameCount()I

    move-result v0

    if-ne v0, v4, :cond_2

    :goto_0
    iput-boolean v1, v2, LX/e3m;->A0C:Z

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v2, LX/e3m;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, LX/e3m;->A02:LX/nhk;

    invoke-interface {v0}, LX/nhk;->getFrameCount()I

    move-result v0

    new-instance v1, LX/Xng;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Xng;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/e3m;->A04:LX/Xng;

    const/4 v0, -0x1

    iput v0, v2, LX/e3m;->A01:I

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    iput-object v0, v2, LX/e3m;->A08:Ljava/util/Map;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    iput-object v0, v2, LX/e3m;->A09:Ljava/util/Set;

    iget-object v0, v2, LX/e3m;->A02:LX/nhk;

    invoke-static {v0}, LX/e3m;->A00(LX/nhk;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/e3m;->A03(I)V

    int-to-float v1, v3

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, LX/e3m;->A0D:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    monitor-exit v1

    :goto_2
    iput-object v2, p0, LX/h5m;->A0B:LX/e3m;

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final AKv()V
    .locals 5

    invoke-static {p0}, LX/h5m;->A00(LX/h5m;)LX/e3m;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/h5m;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/bNQ;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, LX/XzT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/XzT;->A00:LX/e3m;

    iput-object v0, v1, LX/XzT;->A01:Ljava/util/Date;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/h5m;->A0B:LX/e3m;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/h5m;->A0A:Z

    return-void
.end method

.method public final BAf(III)LX/4aw;
    .locals 10

    iget-boolean v0, p0, LX/h5m;->A09:Z

    iget v5, p0, LX/h5m;->A01:I

    iget v4, p0, LX/h5m;->A00:I

    if-eqz v0, :cond_2

    if-lt p2, v5, :cond_0

    if-ge p3, v4, :cond_2

    :cond_0
    int-to-double v2, v5

    int-to-double v0, v4

    div-double/2addr v2, v0

    if-le p3, p2, :cond_13

    if-le p3, v4, :cond_1

    move p3, v4

    :cond_1
    move v4, p3

    int-to-double v0, p3

    mul-double/2addr v0, v2

    double-to-int v5, v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/h5m;->A00(LX/h5m;)LX/e3m;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_12

    iget-boolean v0, v8, LX/e3m;->A0C:Z

    if-eqz v0, :cond_9

    iget-object v0, v8, LX/e3m;->A05:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderListener;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    new-instance v1, LX/luF;

    invoke-direct {v1, v5, v4, v0}, LX/luF;-><init>(III)V

    const-string v0, "ERROR_SINGLE_FRAME_RENDER"

    invoke-static {v0, v1}, LX/6wK;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v0, v8, LX/e3m;->A0E:LX/4aw;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/4aw;->A06()LX/4aw;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/XzK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/XzK;->A00:LX/4aw;

    iput-object v0, v3, LX/XzK;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    iget-object v4, p0, LX/h5m;->A05:LX/anS;

    sget-object v0, LX/dDO;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/dDO;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v4, LX/anS;->A00:I

    int-to-float v1, v0

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v4, v2, v0}, LX/120;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_4
    iget-object v0, v3, LX/XzK;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    sget-object v0, LX/dDO;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_5
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/h5m;->A0A:Z

    if-eqz v3, :cond_15

    iget-object v0, v3, LX/XzK;->A00:LX/4aw;

    return-object v0

    :cond_5
    sget-object v0, LX/dDO;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_4

    :cond_6
    sget-object v0, LX/dDO;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    iget-object v1, v8, LX/e3m;->A07:LX/Vkb;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0, v5, v4}, LX/Vkb;->A01(Landroid/graphics/Bitmap$Config;II)LX/4aw;

    move-result-object v3

    iget-object v2, v8, LX/e3m;->A06:LX/Z5m;

    invoke-static {v3}, LX/BTd;->A0M(LX/4aw;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Z5m;->A00(Landroid/graphics/Bitmap;I)Z

    iput-object v3, v8, LX/e3m;->A0E:LX/4aw;

    invoke-virtual {v3}, LX/4aw;->A05()LX/4aw;

    move-result-object v1

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    iget-object v0, v8, LX/e3m;->A08:Ljava/util/Map;

    invoke-static {v0, p1}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget-boolean v0, v8, LX/e3m;->A0B:Z

    if-eqz v0, :cond_c

    if-eqz v5, :cond_a

    if-nez v4, :cond_c

    :cond_a
    iget-object v0, v8, LX/e3m;->A05:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderListener;

    if-eqz v0, :cond_b

    const-string v0, "BufferFrameLoader.getFrame"

    new-instance v1, LX/mwD;

    invoke-direct {v1, v0, p1, v5, v4}, LX/mwD;-><init>(Ljava/lang/String;III)V

    const-string v0, "ERROR_ZERO_FRAME_DIMENSIONS"

    invoke-static {v0, v1}, LX/6wK;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    invoke-static {v8, p1}, LX/e3m;->A01(LX/e3m;I)LX/XzK;

    move-result-object v3

    goto :goto_3

    :cond_c
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    iput v7, v8, LX/e3m;->A01:I

    iget-object v0, v8, LX/e3m;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/XzI;

    if-eqz v6, :cond_11

    iget-boolean v0, v6, LX/XzI;->A01:Z

    if-nez v0, :cond_11

    iget-object v0, v6, LX/XzI;->A00:LX/4aw;

    invoke-virtual {v0}, LX/4aw;->A08()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v8, LX/e3m;->A04:LX/Xng;

    iget v3, v8, LX/e3m;->A0D:I

    iget v2, v8, LX/e3m;->A00:I

    add-int/2addr v2, v3

    iget v1, v0, LX/Xng;->A00:I

    rem-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v2, :cond_10

    if-eqz v0, :cond_10

    :goto_6
    if-ge v3, v2, :cond_e

    if-gt v3, v7, :cond_d

    :goto_7
    if-gt v7, v2, :cond_d

    :goto_8
    invoke-static {v8, v5, v4}, LX/e3m;->A02(LX/e3m;II)V

    :cond_d
    iget-object v0, v6, LX/XzI;->A00:LX/4aw;

    invoke-virtual {v0}, LX/4aw;->A05()LX/4aw;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/XzK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/XzK;->A00:LX/4aw;

    iput-object v0, v3, LX/XzK;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_3

    :cond_e
    if-gt v3, v7, :cond_f

    if-gt v7, v1, :cond_f

    goto :goto_8

    :cond_f
    if-ltz v7, :cond_d

    goto :goto_7

    :cond_10
    add-int/2addr v2, v1

    goto :goto_6

    :cond_11
    invoke-static {v8, v5, v4}, LX/e3m;->A02(LX/e3m;II)V

    invoke-static {v8, v7}, LX/e3m;->A01(LX/e3m;I)LX/XzK;

    move-result-object v3

    goto/16 :goto_3

    :cond_12
    move-object v3, v9

    goto/16 :goto_5

    :cond_13
    if-le p2, v5, :cond_14

    move p2, v5

    :cond_14
    move v5, p2

    int-to-double v0, p2

    div-double/2addr v0, v2

    double-to-int v4, v0

    goto/16 :goto_0

    :cond_15
    return-object v9
.end method

.method public final FgY(II)V
    .locals 6

    if-lez p1, :cond_3

    if-lez p2, :cond_3

    iget v5, p0, LX/h5m;->A01:I

    if-lez v5, :cond_3

    iget v4, p0, LX/h5m;->A00:I

    if-lez v4, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/h5m;->A0A:Z

    iget-boolean v0, p0, LX/h5m;->A09:Z

    if-eqz v0, :cond_2

    if-lt p1, v5, :cond_0

    if-ge p2, v4, :cond_2

    :cond_0
    int-to-double v2, v5

    int-to-double v0, v4

    div-double/2addr v2, v0

    if-le p2, p1, :cond_4

    if-le p2, v4, :cond_1

    move p2, v4

    :cond_1
    move v4, p2

    int-to-double v0, p2

    mul-double/2addr v0, v2

    double-to-int v5, v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/h5m;->A00(LX/h5m;)LX/e3m;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/e3m;->A0C:Z

    if-nez v0, :cond_3

    invoke-static {v1, v5, v4}, LX/e3m;->A02(LX/e3m;II)V

    :cond_3
    return-void

    :cond_4
    if-le p1, v5, :cond_5

    move p1, v5

    :cond_5
    move v5, p1

    int-to-double v0, p1

    div-double/2addr v0, v2

    double-to-int v4, v0

    goto :goto_0
.end method

.method public final FgZ(LX/nog;LX/nkf;LX/YNP;I)V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-static {p0}, LX/h5m;->A00(LX/h5m;)LX/e3m;

    invoke-virtual {p0}, LX/h5m;->AKv()V

    return-void
.end method
