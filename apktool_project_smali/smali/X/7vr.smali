.class public final LX/7vr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7vp;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(LX/7vp;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7vr;->A00:LX/7vp;

    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 10
    iput-object v0, p0, LX/7vr;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    iput-object v0, p0, LX/7vr;->A01:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    iput-object v0, p0, LX/7vr;->A02:Ljava/util/Set;

    .line 26
    return-void
.end method

.method public static final A00(LX/1ai;LX/7vr;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 17

    .line 0
    new-instance v1, LX/8xn;

    .line 2
    move-object/from16 v6, p2

    .line 4
    move/from16 v8, p4

    .line 6
    move-wide/from16 v10, p5

    .line 8
    invoke-direct {v1, v8, v6, v10, v11}, LX/8xn;-><init>(ILjava/lang/String;J)V

    .line 11
    move-object/from16 v4, p1

    .line 13
    iget-object v2, v4, LX/7vr;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 18
    :try_start_0
    iget-object v3, v4, LX/7vr;->A01:Ljava/util/Map;

    .line 20
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_1
    iget-object v14, v4, LX/7vr;->A00:LX/7vp;

    .line 32
    const/16 p2, 0x1

    .line 34
    move-object/from16 v13, p0

    .line 36
    move-object v15, v6

    .line 37
    move/from16 v16, v8

    .line 39
    move-wide/from16 p0, v10

    .line 41
    invoke-static/range {v13 .. v19}, LX/8xo;->A00(LX/1ai;LX/7vp;Ljava/lang/String;IJZ)I

    .line 44
    move-result v9

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 48
    move-result-wide v12

    .line 49
    const/4 v0, 0x0

    .line 50
    new-instance v5, LX/8xs;

    .line 52
    move-object/from16 v7, p3

    .line 54
    invoke-direct/range {v5 .. v13}, LX/8xs;-><init>(Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 57
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    iget-object v3, v14, LX/7vp;->A02:LX/jAX;

    .line 65
    new-instance v2, LX/8Dg;

    .line 67
    invoke-direct {v2, v1, v4, v0, v8}, LX/8Dg;-><init>(LX/8xn;LX/7vr;LX/igO;I)V

    .line 70
    sget-object v1, LX/1yz;->A00:LX/1yz;

    .line 72
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 74
    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 82
    throw v0
.end method

.method public static final A01(LX/8xs;LX/7vr;Z)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/7vr;->A00:LX/7vp;

    .line 2
    iget-object v2, v0, LX/7vp;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    if-eqz p2, :cond_3

    .line 6
    const-string v1, "hit"

    .line 8
    :goto_0
    const v0, 0x300a11e1

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 14
    move-result-object v2

    .line 15
    const-string v1, "marker_id"

    .line 17
    iget v0, p0, LX/8xs;->A03:I

    .line 19
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 22
    move-result-object v2

    .line 23
    const-string v1, "call_site"

    .line 25
    iget-object v0, p0, LX/8xs;->A05:Ljava/lang/String;

    .line 27
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "consumed"

    .line 33
    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, LX/8xs;->A06:Ljava/lang/String;

    .line 39
    if-eqz v1, :cond_0

    .line 41
    const-string/jumbo v0, "pivot_name"

    .line 44
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 47
    :cond_0
    iget-object v1, p0, LX/8xs;->A01:Ljava/lang/String;

    .line 49
    if-eqz v1, :cond_1

    .line 51
    const-string v0, "observed_module_name"

    .line 53
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 56
    :cond_1
    iget-object v0, p0, LX/8xs;->A00:Ljava/lang/Boolean;

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v1

    .line 64
    const-string v0, "observed_is_cold"

    .line 66
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 69
    :cond_2
    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 72
    return-void

    .line 73
    :cond_3
    const-string v1, "miss"

    .line 75
    goto :goto_0
.end method
