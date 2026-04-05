.class public final LX/F7Q;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

.field public A01:Ljava/lang/String;

.field public A02:LX/1U8;

.field public A03:LX/KZi;

.field public A04:LX/LEo;

.field public A05:LX/LEo;

.field public A06:LX/LEo;

.field public A07:LX/LEo;

.field public A08:LX/LEo;

.field public A09:LX/LEo;

.field public A0A:LX/LEo;

.field public A0B:LX/LEo;

.field public A0C:LX/LEo;

.field public A0D:LX/LEo;

.field public A0E:LX/LEo;

.field public A0F:LX/mWj;

.field public A0G:LX/mWj;

.field public A0H:LX/mWj;

.field public A0I:LX/mWj;

.field public A0J:LX/mWj;

.field public A0K:LX/mWj;

.field public A0L:LX/mWj;

.field public A0M:LX/mWj;

.field public A0N:LX/mWj;

.field public A0O:LX/mWj;

.field public A0P:LX/mWj;

.field public A0Q:LX/mWj;


# virtual methods
.method public final A0m()LX/OIs;
    .locals 3

    iget-object v0, p0, LX/F7Q;->A0Q:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/SKJ;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/SKJ;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/SKJ;->A00:LX/OIs;

    :cond_0
    return-object v0
.end method

.method public final A0n(LX/OIs;LX/OEL;)V
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/F7Q;->A0D:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0xf8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v5, p1, LX/OIs;->A0A:Ljava/lang/String;

    const-string v3, "vto_screen"

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v7

    if-eqz v7, :cond_3

    sget-object v8, LX/Vlo;->A04:Ljava/lang/Object;

    monitor-enter v8

    goto :goto_1

    :cond_0
    const-string v6, "switch"

    goto :goto_0

    :goto_1
    :try_start_0
    sget-boolean v0, LX/Vlo;->A02:Z

    if-eqz v0, :cond_1

    const v2, 0x5161540

    sget v1, LX/Vlo;->A00:I

    const/4 v0, 0x4

    invoke-interface {v7, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_1
    sget v1, LX/Vlo;->A01:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/Vlo;->A01:I

    sput v1, LX/Vlo;->A00:I

    const/4 v0, 0x1

    sput-boolean v0, LX/Vlo;->A02:Z

    const v0, 0x5161540

    invoke-interface {v7, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    sget-object v1, LX/Vlo;->A05:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const-string v0, "load_type"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_2

    const-string v0, "model_id"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "entry_point"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :goto_2
    monitor-exit v8

    :cond_3
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0, p1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_5

    iget-object v0, p0, LX/F7Q;->A00:Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    iget-object v0, v0, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A08:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/OEL;

    if-nez p2, :cond_5

    :cond_4
    return-void

    :cond_5
    iget-object v6, p0, LX/F7Q;->A0E:LX/LEo;

    :cond_6
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v10, p2, LX/OEL;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LX/OIs;

    iget-object v1, v3, LX/OIs;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/OIs;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/OIs;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/OIs;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/OIs;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/OIs;->A09:Ljava/lang/String;

    invoke-static {v1, v0, v2, v8}, LX/215;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_8
    invoke-static {v10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OIs;

    iget-object v0, v0, LX/OIs;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v2}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iget-object v4, p2, LX/OEL;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/OIs;

    iget-object v1, v0, LX/OIs;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/OIs;->A0D:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/215;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_a
    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OIs;

    iget-object v0, v0, LX/OIs;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {v2}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/OIs;

    iget-object v1, v0, LX/OIs;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/OIs;->A0D:Ljava/lang/String;

    invoke-static {v1, v0, v2, v9}, LX/215;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_7

    :cond_c
    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OIs;

    iget-object v0, v0, LX/OIs;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-static {v2}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-boolean v0, p1, LX/OIs;->A0I:Z

    invoke-static {v5, v4, v3}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/SKJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/SKJ;->A00:LX/OIs;

    iput-object v8, v1, LX/SKJ;->A02:Ljava/util/List;

    iput-object v5, v1, LX/SKJ;->A04:Ljava/util/List;

    iput-object v4, v1, LX/SKJ;->A05:Ljava/util/List;

    iput-object v3, v1, LX/SKJ;->A03:Ljava/util/List;

    iput-object v2, v1, LX/SKJ;->A01:Ljava/util/List;

    iput-boolean v0, v1, LX/SKJ;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v7, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/SKJ;

    if-eqz v0, :cond_4

    check-cast v5, LX/SKJ;

    if-eqz v5, :cond_4

    iget-object v4, p0, LX/F7Q;->A0B:LX/LEo;

    iget-object v0, v5, LX/SKJ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-le v1, v2, :cond_e

    const/4 v0, 0x1

    :cond_e
    invoke-static {v4, v0}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v1, p0, LX/F7Q;->A07:LX/LEo;

    iget-object v0, v5, LX/SKJ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_f

    const/4 v3, 0x1

    :cond_f
    invoke-static {v1, v3}, LX/132;->A1a(LX/LEo;Z)V

    return-void
.end method

.method public final A0o(LX/TQL;)V
    .locals 1

    iget-object v0, p0, LX/F7Q;->A06:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
