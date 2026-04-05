.class public final LX/3cb;
.super LX/C0h;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, LX/3cb;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v2, p0, LX/3cb;->A00:Ljava/util/Map;

    .line 18
    sget-object v1, LX/0Bm;->A0W:LX/0Bm;

    .line 20
    const-string v0, "java_heap_used"

    .line 22
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v1, LX/0Bm;->A08:LX/0Bm;

    .line 27
    const-string v0, "address_space_used"

    .line 29
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, LX/0Bm;->A0A:LX/0Bm;

    .line 34
    const-string v0, "bitmap_count"

    .line 36
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v1, LX/0Bm;->A0B:LX/0Bm;

    .line 41
    const-string v0, "bitmap_kb"

    .line 43
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v1, LX/0Bm;->A19:LX/0Bm;

    .line 48
    const-string/jumbo v0, "window_count"

    .line 51
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v1, LX/0Bm;->A0I:LX/0Bm;

    .line 56
    const-string v0, "fresco_in_use_bitmap_kb"

    .line 58
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v1, LX/0Bm;->A18:LX/0Bm;

    .line 63
    const-string/jumbo v0, "video_memory_cache_kb"

    .line 66
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v1, LX/0Bm;->A17:LX/0Bm;

    .line 71
    const-string/jumbo v0, "video_buffer_total_kb"

    .line 74
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v1, LX/0Bm;->A0Q:LX/0Bm;

    .line 79
    const-string v0, "hermes_allocated_kb"

    .line 81
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v1, LX/0Bm;->A0R:LX/0Bm;

    .line 86
    const-string v0, "hermes_heap_kb"

    .line 88
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v1, LX/0Bm;->A0S:LX/0Bm;

    .line 93
    const-string v0, "hermes_malloc_size_kb"

    .line 95
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    return-void
.end method

.method private A00(LX/mjy;Ljava/util/Collection;Z)V
    .locals 7

    .line 0
    if-eqz p3, :cond_1

    .line 2
    const-string v6, "_start"

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v5

    .line 8
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/0Cw;

    .line 20
    iget-object v1, p0, LX/3cb;->A00:Ljava/util/Map;

    .line 22
    iget-object v0, v4, LX/0Cw;->A00:LX/0Bm;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-interface {p1}, LX/mjy;->CDn()LX/0SG;

    .line 35
    move-result-object v3

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {v6, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v4}, LX/0Cw;->A03()J

    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {v3, v2, v0, v1}, LX/0SG;->A03(Ljava/lang/String;J)V

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v6, "_end"

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3cb;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 8
    if-nez v2, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    check-cast v2, LX/7wx;

    .line 14
    const/4 v1, -0x1

    .line 15
    sget-object v0, LX/0Cx;->A03:LX/0Cx;

    .line 17
    invoke-static {v0, v2, v1}, LX/7wx;->A00(LX/0Cx;LX/7wx;I)LX/0Bj;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final bridge synthetic Am5(LX/mjy;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p2, LX/0Bj;

    .line 2
    check-cast p3, LX/0Bj;

    .line 4
    if-eqz p2, :cond_0

    .line 6
    if-eqz p3, :cond_0

    .line 8
    iget-object v1, p2, LX/0Bj;->A00:Ljava/util/Collection;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, v1, v0}, LX/3cb;->A00(LX/mjy;Ljava/util/Collection;Z)V

    .line 14
    iget-object v1, p3, LX/0Bj;->A00:Ljava/util/Collection;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v1, v0}, LX/3cb;->A00(LX/mjy;Ljava/util/Collection;Z)V

    .line 20
    :cond_0
    sget-object v0, LX/7lt;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    return-object v0
.end method

.method public final CZ3()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "mobile_infra_memory_stats"

    .line 2
    return-object v0
.end method

.method public final CZ4()I
    .locals 1

    .line 0
    const/16 v0, 0x34

    .line 2
    return v0
.end method

.method public final CtH()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/0Bj;

    .line 2
    return-object v0
.end method

.method public final Ddx(LX/Pf1;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
