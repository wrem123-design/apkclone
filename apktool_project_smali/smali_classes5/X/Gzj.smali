.class public final LX/Gzj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Gzj;->$t:I

    iput-object p3, p0, LX/Gzj;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/Gzj;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Gzj;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Gzj;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/9AX;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x4

    instance-of v0, p2, LX/HAQ;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/HAQ;

    iget v0, v5, LX/HAQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/HAQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/HAQ;->A00:I

    :goto_0
    iget-object v4, v5, LX/HAQ;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/HAQ;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/HAQ;

    invoke-direct {v5, p0, p2, v3}, LX/HAQ;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gzj;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZj;

    iput-object p0, v5, LX/HAQ;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/HAQ;->A02:Ljava/lang/Object;

    iput v1, v5, LX/HAQ;->A00:I

    invoke-interface {v0, p1, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_6

    move-object v2, p0

    goto :goto_1

    :cond_2
    iget-object p1, v5, LX/HAQ;->A02:Ljava/lang/Object;

    check-cast p1, LX/9AX;

    iget-object v2, v5, LX/HAQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/Gzj;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v2, LX/Gzj;->A01:Ljava/lang/Object;

    check-cast v0, LX/72z;

    iget v1, v0, LX/72z;->A00:I

    iget-object v0, p1, LX/9AX;->A02:LX/8jf;

    iget v0, v0, LX/8jf;->A00:I

    if-gez v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    if-gez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    if-eq v1, v0, :cond_5

    iget-object v1, v2, LX/Gzj;->A02:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3rc;->A00:Z

    :cond_5
    sget-object v3, LX/H99;->A00:LX/H99;

    :cond_6
    return-object v3
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v3, p1

    iget v0, v10, LX/Gzj;->$t:I

    move-object/from16 v4, p2

    if-eqz v0, :cond_a

    const/4 v9, 0x1

    instance-of v0, v4, LX/GzM;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/GzM;

    iget v1, v0, LX/GzM;->$t:I

    const/4 v0, 0x1

    if-eq v1, v9, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v8, v4

    check-cast v8, LX/GzM;

    iget v2, v8, LX/GzM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/GzM;->A00:I

    :goto_0
    iget-object v2, v8, LX/GzM;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/GzM;->A00:I

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_8

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v8, LX/GzM;

    invoke-direct {v8, v10, v4, v9}, LX/GzM;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v10, LX/Gzj;->A00:Ljava/lang/Object;

    check-cast v6, LX/KZj;

    check-cast v3, LX/1ox;

    iget-object v15, v3, LX/1ox;->A00:Ljava/lang/Object;

    iget-object v5, v3, LX/1ox;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v3, LX/1ox;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    iget-object v3, v10, LX/Gzj;->A01:Ljava/lang/Object;

    check-cast v3, LX/9DA;

    iget-object v0, v3, LX/9DA;->A01:Ljava/lang/String;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v13, v10, LX/Gzj;->A03:Ljava/lang/Object;

    check-cast v13, LX/HAm;

    iget-object v2, v13, LX/HAm;->A0A:Landroid/util/LruCache;

    const v0, -0x29d9915f

    invoke-static {v2, v5, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/71z;

    sget-object v0, LX/7Ei;->A02:LX/7Ei;

    if-eq v15, v0, :cond_6

    iget-object v0, v10, LX/Gzj;->A02:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-eqz v0, :cond_6

    if-eqz v14, :cond_6

    iget v0, v14, LX/71z;->A01:I

    if-ne v0, v4, :cond_6

    iget-object v0, v14, LX/71z;->A02:Llibraries/zero/time/MillisecsSinceBoot;

    invoke-virtual {v0}, Llibraries/zero/time/MillisecsSinceBoot;->A00()J

    move-result-wide v16

    iget-wide v0, v13, LX/HAm;->A09:J

    cmp-long v11, v16, v0

    if-gez v11, :cond_6

    :cond_4
    :goto_1
    sget-object v7, LX/H99;->A00:LX/H99;

    :cond_5
    return-object v7

    :cond_6
    iget v0, v13, LX/HAm;->A0J:I

    if-eqz v0, :cond_7

    iget-object v12, v13, LX/HAm;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v13, LX/HAm;->A0J:I

    const-string v0, "detection"

    const v11, 0xe3e1a79

    invoke-interface {v12, v11, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget v1, v13, LX/HAm;->A0J:I

    const-string v0, "winning_detection_system"

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12, v11, v1, v0, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v1, v13, LX/HAm;->A0J:I

    const-string v0, "detected_carrier"

    invoke-interface {v12, v11, v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget v1, v13, LX/HAm;->A0J:I

    const-string v0, "result_carrier"

    invoke-interface {v12, v11, v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    if-eqz v14, :cond_7

    iget v0, v14, LX/71z;->A01:I

    if-eq v0, v4, :cond_7

    iget v1, v13, LX/HAm;->A0J:I

    const-string v0, "has_cache_correction"

    invoke-interface {v12, v11, v1, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_7
    iget-object v0, v10, LX/Gzj;->A02:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iput-boolean v9, v0, LX/3rc;->A00:Z

    const/4 v12, 0x0

    const-wide/16 v0, 0x0

    new-instance v11, Llibraries/zero/time/MillisecsSinceBoot;

    invoke-direct {v11, v12, v9, v0, v1}, Llibraries/zero/time/MillisecsSinceBoot;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJ)V

    new-instance v0, LX/71z;

    invoke-direct {v0, v5, v11, v4}, LX/71z;-><init>(Ljava/lang/String;Llibraries/zero/time/MillisecsSinceBoot;I)V

    invoke-virtual {v2, v5, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/16 v1, 0x8

    new-instance v0, LX/72z;

    invoke-direct {v0, v2, v3, v4, v1}, LX/72z;-><init>(Ljava/lang/Integer;LX/9DA;II)V

    iput-object v10, v8, LX/GzM;->A01:Ljava/lang/Object;

    iput v9, v8, LX/GzM;->A00:I

    invoke-interface {v6, v0, v8}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_5

    move-object v0, v10

    goto :goto_2

    :cond_8
    iget-object v0, v8, LX/GzM;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gzj;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    iget-object v4, v0, LX/Gzj;->A03:Ljava/lang/Object;

    check-cast v4, LX/HAm;

    :try_start_0
    sget-object v3, LX/6wA;->A03:LX/6wb;

    iget-object v0, v4, LX/HAm;->A0A:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/71A;->A01:LX/71A;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v1

    new-instance v0, LX/8kA;

    invoke-direct {v0, v1}, LX/8kA;-><init>(LX/A5W;)V

    invoke-virtual {v3, v2, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v0, v0, LX/1xp;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "zero_carrier_detection_cache"

    invoke-interface {v1, v0, v2}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to save network cache"

    const-string v0, "ZeroCarrierDetection"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget v0, v4, LX/HAm;->A0J:I

    if-eqz v0, :cond_9

    iget-object v3, v4, LX/HAm;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v4, LX/HAm;->A0J:I

    const-string v1, "cache_saved"

    const v0, 0xe3e1a79

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_9
    iget v0, v4, LX/HAm;->A0J:I

    if-eqz v0, :cond_4

    iget-object v3, v4, LX/HAm;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v4, LX/HAm;->A0J:I

    const/4 v1, 0x2

    const v0, 0xe3e1a79

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    const/4 v0, 0x0

    iput v0, v4, LX/HAm;->A0J:I

    goto/16 :goto_1

    :cond_a
    check-cast v3, LX/9AX;

    invoke-virtual {v10, v3, v4}, LX/Gzj;->A00(LX/9AX;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    return-object v7
.end method
