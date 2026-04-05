.class public Lcom/facebook/memorytimeline/nativeheap/NativeHeapMemoryTimelineMetricSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bk;


# instance fields
.field public mLibraryLoaded:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static native nativeGetNativeHeapStats([J)V
.end method


# virtual methods
.method public getDataPoints()Ljava/util/Collection;
    .locals 9

    .line 0
    iget-boolean v0, p0, Lcom/facebook/memorytimeline/nativeheap/NativeHeapMemoryTimelineMetricSource;->mLibraryLoaded:Z

    .line 2
    const/4 v8, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "nativeheapstats"

    .line 7
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 10
    iput-boolean v8, p0, Lcom/facebook/memorytimeline/nativeheap/NativeHeapMemoryTimelineMetricSource;->mLibraryLoaded:Z

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    new-array v7, v0, [J

    .line 15
    invoke-static {v7}, Lcom/facebook/memorytimeline/nativeheap/NativeHeapMemoryTimelineMetricSource;->nativeGetNativeHeapStats([J)V

    .line 18
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 23
    sget-object v3, LX/0Bm;->A0o:LX/0Bm;

    .line 25
    const/4 v0, 0x0

    .line 26
    aget-wide v1, v7, v0

    .line 28
    const-wide/16 v4, 0x400

    .line 30
    div-long/2addr v1, v4

    .line 31
    new-instance v0, LX/0Cs;

    .line 33
    invoke-direct {v0, v3, v1, v2}, LX/0Cs;-><init>(LX/0Bm;J)V

    .line 36
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v3, LX/0Bm;->A0p:LX/0Bm;

    .line 41
    aget-wide v1, v7, v8

    .line 43
    div-long/2addr v1, v4

    .line 44
    new-instance v0, LX/0Cs;

    .line 46
    invoke-direct {v0, v3, v1, v2}, LX/0Cs;-><init>(LX/0Bm;J)V

    .line 49
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v3, LX/0Bm;->A0q:LX/0Bm;

    .line 54
    const/4 v0, 0x2

    .line 55
    aget-wide v1, v7, v0

    .line 57
    div-long/2addr v1, v4

    .line 58
    new-instance v0, LX/0Cs;

    .line 60
    invoke-direct {v0, v3, v1, v2}, LX/0Cs;-><init>(LX/0Bm;J)V

    .line 63
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    return-object v6
.end method

.method public synthetic getIndexedDataPoints()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public shouldCollectMetrics(I)Z
    .locals 1

    .line 268435456
    and-int/lit8 v0, p1, 0x4

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    return v0

    .line 268435462
    :cond_0
    const/4 v0, 0x0

    .line 268435463
    return v0
.end method

.method public synthetic shouldCollectMetrics(ILX/0Cx;)Z
    .locals 1

    .line 0
    invoke-static {p2, p0, p1}, LX/0Bl;->A00(LX/0Cx;LX/0Bk;I)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic supportsIndexedDataPoints()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
