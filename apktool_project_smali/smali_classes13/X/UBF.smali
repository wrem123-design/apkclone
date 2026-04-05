.class public final LX/UBF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Ljava/util/TreeMap;

.field public final A03:Ljava/util/TreeMap;

.field public final A04:Ljava/util/TreeMap;

.field public final A05:LX/QkJ;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/UBF;->A03:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/UBF;->A02:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/UBF;->A04:Ljava/util/TreeMap;

    new-instance v1, LX/QkJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/QkJ;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/UBF;->A05:LX/QkJ;

    return-void
.end method


# virtual methods
.method public final A00(JZ)LX/4aw;
    .locals 7

    const-string v1, "VideoMaskFrameCache.getBitmapFromCache"

    const v0, 0x322cafc3

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, LX/UBF;->A03:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-wide v2, p0, LX/UBF;->A00:J

    const-wide/16 v0, 0x2

    div-long/2addr v2, v0

    invoke-static {v4, p1, p2, v2, v3}, LX/Que;->A00(Ljava/util/TreeMap;JJ)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/TreeMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_1

    :goto_0
    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/video/heroplayer/basel/MaskFrameData;

    if-nez v6, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :try_start_3
    iget-boolean v0, p0, LX/UBF;->A01:Z

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0x186a0

    sub-long/2addr v1, v3

    cmp-long v0, p1, v1

    if-ltz v0, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    add-long/2addr v1, v3

    cmp-long v0, p1, v1

    if-lez v0, :cond_5

    :cond_4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v0, LX/Wob;->A00:LX/Wob;

    invoke-static {v0, v1}, LX/4aw;->A02(LX/nJx;Ljava/lang/Object;)LX/4aw;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    const v0, -0x50b0fccc

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    :try_start_5
    iget-object v0, p0, LX/UBF;->A05:LX/QkJ;

    invoke-virtual {v0, v6}, LX/QkJ;->A00(Lcom/facebook/video/heroplayer/basel/MaskFrameData;)LX/4aw;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit p0

    const v0, -0x510d5f8e

    goto :goto_3

    :cond_6
    monitor-exit p0

    const v0, -0x3dfa745e

    goto :goto_3

    :goto_2
    const v0, 0x29c5fe27
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit p0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x5993326f

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method
