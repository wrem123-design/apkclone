.class public final LX/YaB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lwL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/QZN;


# direct methods
.method public constructor <init>(LX/QZN;II)V
    .locals 0

    iput-object p1, p0, LX/YaB;->A02:LX/QZN;

    iput p2, p0, LX/YaB;->A01:I

    iput p3, p0, LX/YaB;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AoC(Landroid/graphics/Bitmap;II)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YaB;->A02:LX/QZN;

    iget-object v0, v0, LX/QZN;->A03:LX/UBC;

    invoke-virtual {v0, p2, p1}, LX/UBC;->A00(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public final FPR([D)V
    .locals 24

    const/4 v12, 0x0

    move-object/from16 v9, p0

    iget-object v6, v9, LX/YaB;->A02:LX/QZN;

    move-object/from16 v8, p1

    array-length v7, v8

    new-array v5, v7, [D

    iput-object v5, v6, LX/QZN;->A08:[D

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_0

    const-wide v2, 0x408f400000000000L    # 1000.0

    aget-wide v0, p1, v4

    mul-double/2addr v2, v0

    aput-wide v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v5, v9, LX/YaB;->A01:I

    iget v0, v9, LX/YaB;->A00:I

    move/from16 v23, v0

    iget-object v0, v6, LX/QZN;->A02:LX/QWp;

    iget-wide v7, v0, LX/QWp;->A01:J

    iget-object v0, v6, LX/QZN;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v7, v0

    long-to-double v3, v7

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v0

    iget-object v13, v6, LX/QZN;->A07:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [D

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v7

    const/4 v11, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_1

    invoke-static {v13, v2}, LX/232;->A00(Ljava/util/List;I)D

    move-result-wide v0

    aput-wide v0, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v6, LX/QZN;->A06:LX/ZBw;

    if-eqz v0, :cond_2

    iput-object v8, v0, LX/ZBw;->A02:[D

    invoke-virtual {v0}, LX/ZBw;->A00()V

    :cond_2
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    :goto_2
    if-ge v11, v10, :cond_a

    invoke-static {v13, v11}, LX/232;->A00(Ljava/util/List;I)D

    move-result-wide v21

    iget-object v14, v6, LX/QZN;->A08:[D

    if-nez v14, :cond_3

    const-string v0, "syncFrameTimesMs"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    array-length v9, v14

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v9, :cond_6

    aget-wide v17, v14, v8

    sub-double v15, v21, v3

    add-double v1, v21, v3

    cmpg-double v0, v15, v17

    if-gtz v0, :cond_5

    cmpg-double v0, v17, v1

    if-gtz v0, :cond_5

    iget-object v15, v6, LX/QZN;->A06:LX/ZBw;

    if-eqz v15, :cond_4

    invoke-static {v13}, LX/120;->A0L(Ljava/util/List;)I

    move-result v14

    int-to-double v1, v5

    move/from16 v0, v23

    int-to-double v8, v0

    new-instance v0, LX/WDa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v12, v0, LX/WDa;->A04:I

    iput v14, v0, LX/WDa;->A02:I

    iput-wide v1, v0, LX/WDa;->A01:D

    iput-wide v8, v0, LX/WDa;->A00:D

    iput v12, v0, LX/WDa;->A03:I

    iget-object v2, v15, LX/ZBw;->A0A:LX/1e7;

    new-instance v1, LX/SDT;

    invoke-direct {v1, v0, v15, v11}, LX/SDT;-><init>(LX/WDa;LX/ZBw;I)V

    invoke-virtual {v2, v1}, LX/1e7;->Asm(LX/1pA;)V

    :cond_4
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    const-wide/16 v19, 0x0

    const/4 v8, 0x0

    const-wide/16 v17, 0x0

    :goto_5
    if-ge v8, v9, :cond_8

    aget-wide v15, v14, v8

    sub-double v1, v21, v15

    cmpl-double v0, v1, v19

    if-ltz v0, :cond_7

    cmpl-double v0, v15, v17

    if-lez v0, :cond_7

    move-wide/from16 v17, v15

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const-string v1, "BitmapTimelineFramesGenerator.NonSyncThumbnailThread"

    const/16 v0, 0x9

    new-instance v2, Landroid/os/HandlerThread;

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/YlX;

    invoke-direct {v0, v2, v6, v7, v5}, LX/YlX;-><init>(Landroid/os/HandlerThread;LX/QZN;Ljava/util/Map;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v3, LX/2kf;->A00:LX/2kf;

    const/4 v2, 0x0

    const-string v1, "BitmapTimelineController"

    const-string v0, "onSyncFramesAvailable"

    invoke-virtual {v3, v1, v0, v2}, LX/2kf;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
