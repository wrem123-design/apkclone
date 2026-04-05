.class public final LX/GUf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:LX/mjg;

.field public final A08:LX/GUH;

.field public final A09:LX/6Fa;

.field public final A0A:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A0B:Ljava/util/HashMap;

.field public final A0C:Ljava/util/HashMap;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:LX/mpB;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/mjg;LX/mpB;LX/6Fa;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;IIJJZZZ)V
    .locals 28

    const-string v8, "ttrc_touch_up_module"

    const-string v5, "ttrc_back_start_on_touch_up"

    const-string v4, "ttrc_qpl_instancekey"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, p4

    iput-object v13, v7, LX/GUf;->A0A:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iput-object v0, v7, LX/GUf;->A09:LX/6Fa;

    move-object/from16 v0, p1

    iput-object v0, v7, LX/GUf;->A07:LX/mjg;

    move-object/from16 v0, p2

    iput-object v0, v7, LX/GUf;->A0F:LX/mpB;

    move/from16 v0, p6

    iput v0, v7, LX/GUf;->A06:I

    move/from16 v0, p7

    iput v0, v7, LX/GUf;->A05:I

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v7, LX/GUf;->A0C:Ljava/util/HashMap;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v7, LX/GUf;->A0B:Ljava/util/HashMap;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/GUf;->A0D:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/GUf;->A0E:Ljava/util/List;

    sget-object v1, LX/GUH;->A01:LX/UqM;

    sget-object v2, LX/GUH;->A02:LX/GUH;

    if-nez v2, :cond_1

    monitor-enter v1

    :try_start_0
    sget-object v2, LX/GUH;->A02:LX/GUH;

    if-nez v2, :cond_0

    new-instance v2, LX/GUH;

    invoke-direct {v2}, LX/GUH;-><init>()V

    sput-object v2, LX/GUH;->A02:LX/GUH;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    iput-object v2, v7, LX/GUf;->A08:LX/GUH;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/GUf;->A0G:Ljava/util/List;

    invoke-static/range {p14 .. p14}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v7, LX/GUf;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v3}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v7, LX/GUf;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/GUf;->A02:Ljava/lang/Integer;

    const-wide/16 v11, 0x0

    move-wide/from16 v23, p8

    move-wide/from16 v25, p10

    move/from16 v6, p12

    if-eqz p12, :cond_4

    cmp-long v0, p10, v11

    if-lez v0, :cond_4

    move-wide/from16 v0, v25

    :goto_1
    iput-wide v0, v7, LX/GUf;->A01:J

    iget v14, v7, LX/GUf;->A06:I

    iget v15, v7, LX/GUf;->A05:I

    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v19, p13

    move-wide/from16 v16, v0

    invoke-interface/range {v13 .. v19}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V

    iget v10, v7, LX/GUf;->A06:I

    iget v9, v7, LX/GUf;->A05:I

    iget-wide v0, v7, LX/GUf;->A01:J

    invoke-virtual {v2, v10, v9, v0, v1}, LX/GUH;->A02(IIJ)V

    if-eqz p12, :cond_3

    iget v1, v7, LX/GUf;->A06:I

    iget v0, v7, LX/GUf;->A05:I

    const-string v22, "ttrc_start_trace_api_called"

    move-object/from16 v19, v13

    move/from16 v20, v1

    move/from16 v21, v0

    move-object/from16 v25, v18

    invoke-interface/range {v19 .. v25}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    iget v1, v7, LX/GUf;->A06:I

    iget v0, v7, LX/GUf;->A05:I

    move-object/from16 v19, v2

    move/from16 v20, v1

    move/from16 v21, v0

    invoke-virtual/range {v19 .. v24}, LX/GUH;->A07(IILjava/lang/String;J)V

    :cond_2
    :goto_2
    iget v1, v7, LX/GUf;->A06:I

    iget v0, v7, LX/GUf;->A05:I

    invoke-interface {v13, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v9

    goto :goto_3

    :cond_3
    cmp-long v0, p10, v11

    if-lez v0, :cond_2

    iget v1, v7, LX/GUf;->A06:I

    iget v0, v7, LX/GUf;->A05:I

    const-string v24, "ttrc_touch_up"

    move-object/from16 v21, v13

    move/from16 v22, v1

    move/from16 v23, v0

    move-object/from16 v27, v18

    invoke-interface/range {v21 .. v27}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    iget v1, v7, LX/GUf;->A06:I

    iget v0, v7, LX/GUf;->A05:I

    move-object/from16 v21, v2

    move/from16 v22, v1

    move/from16 v23, v0

    invoke-virtual/range {v21 .. v26}, LX/GUH;->A07(IILjava/lang/String;J)V

    goto :goto_2

    :cond_4
    move-wide/from16 v0, v23

    goto :goto_1

    :goto_3
    :try_start_1
    iget v0, v7, LX/GUf;->A05:I

    invoke-virtual {v9, v4, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v9, v5, v6}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    iget v1, v7, LX/GUf;->A06:I

    iget v0, v7, LX/GUf;->A05:I

    invoke-virtual {v2, v1, v0, v4, v0}, LX/GUH;->A05(IILjava/lang/String;I)V

    iget v1, v7, LX/GUf;->A06:I

    iget v0, v7, LX/GUf;->A05:I

    invoke-virtual {v2, v1, v0, v5, v6}, LX/GUH;->A09(IILjava/lang/String;Z)V

    move-object/from16 v4, p5

    if-eqz p5, :cond_5

    invoke-virtual {v9, v8, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget v1, v7, LX/GUf;->A06:I

    iget v0, v7, LX/GUf;->A05:I

    invoke-virtual {v2, v1, v0, v8, v4}, LX/GUH;->A08(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    invoke-virtual {v9}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    iput-boolean v3, v7, LX/GUf;->A04:Z

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v9}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    throw v0
.end method

.method private final A00()V
    .locals 10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, p0, LX/GUf;->A0C:Ljava/util/HashMap;

    invoke-static {v5}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/GWC;

    iget-object v0, v2, LX/GWC;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/GWC;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/GWC;->A04:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/GWC;->A04:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/GUf;->A0B:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H2C;

    iget-object v1, v0, LX/H2C;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/177;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "revoked_queries"

    invoke-virtual {p0, v0, v1}, LX/GUf;->A0W(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v2}, LX/177;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "revoked_steps"

    invoke-virtual {p0, v0, v1}, LX/GUf;->A0W(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/177;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "pending_cache_and_network_queries"

    invoke-virtual {p0, v0, v1}, LX/GUf;->A0W(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/177;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "pending_network_queries"

    invoke-virtual {p0, v0, v1}, LX/GUf;->A0W(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/177;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "pending_steps"

    invoke-virtual {p0, v0, v1}, LX/GUf;->A0W(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v5}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/GWC;

    iget-object v1, v2, LX/GWC;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    iget-boolean v0, v2, LX/GWC;->A03:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v2, LX/GWC;->A02:Z

    if-nez v0, :cond_8

    iget-object v0, v2, LX/GWC;->A04:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v0, v2, LX/GWC;->A04:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v4, "ttrc_source"

    if-eqz v0, :cond_d

    const-string v0, "CACHE"

    :goto_3
    invoke-virtual {p0, v4, v0}, LX/GUf;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v5}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/GWC;

    iget-boolean v0, v1, LX/GWC;->A03:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/GWC;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "NETWORK"

    goto :goto_3

    :cond_e
    invoke-static {v7}, LX/Br8;->A22(Ljava/util/List;)V

    invoke-static {v6}, LX/Br8;->A22(Ljava/util/List;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v0, 0x4

    invoke-static {v0}, LX/255;->A1D(I)LX/lyx;

    move-result-object v0

    const-string v2, ", "

    const-string v1, ""

    invoke-static {v2, v1, v1, v7, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-static {v0}, LX/255;->A1D(I)LX/lyx;

    move-result-object v0

    invoke-static {v2, v1, v1, v6, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v3}, LX/Br8;->A22(Ljava/util/List;)V

    const-string v0, ", "

    invoke-static {v0, v3}, LX/BSf;->A2A(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttrc_cache_rendered"

    invoke-virtual {p0, v0, v1}, LX/GUf;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public static final A01(LX/GUf;J)V
    .locals 3

    iget-boolean v0, p0, LX/GUf;->A04:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/GUf;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/GUf;->A0C()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/GUf;->A0C()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/GUf;->A0C:Ljava/util/HashMap;

    invoke-static {v0}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/GWC;

    iget-object v1, v0, LX/GWC;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_2
    return-void

    :cond_3
    const-string v0, "time_to_initial_content"

    invoke-virtual {p0, v0, p1, p2}, LX/GUf;->A0Q(Ljava/lang/String;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GUf;->A04:Z

    return-void
.end method

.method public static final declared-synchronized A02(LX/GUf;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/GUf;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GUf;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/GUf;->A0C:Ljava/util/HashMap;

    invoke-static {v0}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/GWC;

    iget-object v1, v0, LX/GWC;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LX/GUf;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/GUf;->A00()V

    invoke-direct {p0, p1}, LX/GUf;->A04(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A03(LX/GUf;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/GUf;->A0T(Ljava/lang/String;S)V

    invoke-virtual {p0}, LX/GUf;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/GUf;->A07(Ljava/lang/Integer;)Z

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marker_id:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v5, p0, LX/GUf;->A06:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",error:"

    invoke-static {v2, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",instance_key:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/GUf;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTRCTrace|"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/GUf;->A0F:LX/mpB;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v4, v0}, LX/mpB;->FqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final A04(Ljava/lang/String;)V
    .locals 9

    :try_start_0
    iget-object v1, p0, LX/GUf;->A0A:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, p0, LX/GUf;->A06:I

    iget v3, p0, LX/GUf;->A05:I

    const-string v0, "end_reason"

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    iget-object v0, p0, LX/GUf;->A03:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v8, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndAtPointForUserFlow(IISLjava/lang/String;)V

    iget-object v1, p0, LX/GUf;->A08:LX/GUH;

    iget-wide v4, p0, LX/GUf;->A01:J

    iget-wide v6, p0, LX/GUf;->A00:J

    invoke-virtual/range {v1 .. v8}, LX/GUH;->A03(IIJJS)V

    iget-object v0, p0, LX/GUf;->A09:LX/6Fa;

    invoke-virtual {v0, p0}, LX/6Fa;->A02(LX/GUf;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/GUf;->A07(Ljava/lang/Integer;)Z

    return-void
    :try_end_0
    .catch LX/TJh; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const/4 v1, 0x3

    const-string v0, "Point not found"

    invoke-virtual {p0, v0, v1}, LX/GUf;->A0T(Ljava/lang/String;S)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/GUf;->A07(Ljava/lang/Integer;)Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTRCTrace | "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v8, p0, LX/GUf;->A06:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/TJh;->A02:[Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v2, v3}, LX/1sb;->A0T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "null"

    :cond_1
    iget-object v3, p0, LX/GUf;->A0F:LX/mpB;

    const-string v0, "ttrc_qpl_points_known"

    invoke-interface {v3, v0, v1}, LX/mpB;->FiL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/GUf;->A0G:Ljava/util/List;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/BSf;->A2A(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttrc_qpl_points_submitted"

    invoke-interface {v3, v0, v1}, LX/mpB;->FiL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/GUf;->A05:I

    invoke-static {v1, v0}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%d:%d"

    invoke-static {v6, v2, v0}, LX/659;->A0Q(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttrc_qpl_markerid_sumbited"

    invoke-interface {v3, v0, v1}, LX/mpB;->FiL(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, LX/TJh;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v5, LX/TJh;->A00:I

    invoke-static {v1, v0}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/659;->A0Q(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttrc_qpl_markerid_known"

    invoke-interface {v3, v0, v1}, LX/mpB;->FiL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Error while ending trace"

    invoke-interface {v3, v4, v0, v5}, LX/mpB;->FqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final A05()Z
    .locals 3

    iget-object v0, p0, LX/GUf;->A0B:Ljava/util/HashMap;

    invoke-static {v0}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/H2C;

    iget-object v1, v0, LX/H2C;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final A06()Z
    .locals 6

    iget-object v1, p0, LX/GUf;->A0C:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GUf;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-static {v1}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x1

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GWC;

    iget-object v1, v2, LX/GWC;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-boolean v0, v2, LX/GWC;->A01:Z

    if-eqz v0, :cond_2

    :cond_3
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_0

    invoke-direct {p0}, LX/GUf;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    return v5
.end method

.method private final declared-synchronized A07(Ljava/lang/Integer;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/GUf;->A0C()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    const-string v1, "cache_and_network_queries"

    iget-object v0, p0, LX/GUf;->A0D:Ljava/util/List;

    invoke-static {v0, v3}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/GUf;->A0W(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "network_only_queries"

    iget-object v0, p0, LX/GUf;->A0E:Ljava/util/List;

    invoke-static {v0, v3}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/GUf;->A0W(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "steps"

    iget-object v0, p0, LX/GUf;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, LX/GUf;->A0W(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq p1, v0, :cond_3

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq p1, v0, :cond_3

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-eq p1, v0, :cond_3

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq p1, v0, :cond_3

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    :cond_2
    :goto_0
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/GUf;->A02:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const-string v1, "cache_and_network_queries"

    iget-object v0, p0, LX/GUf;->A0D:Ljava/util/List;

    invoke-static {v0, v3}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/GUf;->A0W(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "network_only_queries"

    iget-object v0, p0, LX/GUf;->A0E:Ljava/util/List;

    invoke-static {v0, v3}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/GUf;->A0W(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "steps"

    iget-object v0, p0, LX/GUf;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, LX/GUf;->A0W(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v4

    :cond_4
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A08()I
    .locals 1

    iget v0, p0, LX/GUf;->A06:I

    return v0
.end method

.method public final A09()J
    .locals 6

    iget v1, p0, LX/GUf;->A06:I

    iget v0, p0, LX/GUf;->A05:I

    int-to-long v4, v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, -0x100000000L

    and-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public final declared-synchronized A0A(Ljava/lang/String;)LX/GWC;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/GUf;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GWC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0B()Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    iget-object v2, p0, LX/GUf;->A0A:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, p0, LX/GUf;->A06:I

    iget v0, p0, LX/GUf;->A05:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final declared-synchronized A0C()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/GUf;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "traceState"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0D()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/GUf;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "js_perf_logs_attached"

    invoke-static {p0, v0}, LX/GUf;->A02(LX/GUf;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0E()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/GUf;->A0A:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, p0, LX/GUf;->A06:I

    iget v1, p0, LX/GUf;->A05:I

    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDropForUserFlow(II)V

    iget-object v0, p0, LX/GUf;->A08:LX/GUH;

    invoke-virtual {v0, v2, v1}, LX/GUH;->A01(II)V

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/GUf;->A07(Ljava/lang/Integer;)Z

    iget-object v0, p0, LX/GUf;->A09:LX/6Fa;

    invoke-virtual {v0, p0}, LX/6Fa;->A02(LX/GUf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0F(JLjava/lang/String;ZJ)V
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/GUf;->A0Y(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, LX/GUf;->A0A(Ljava/lang/String;)LX/GWC;

    move-result-object v1

    if-eqz v1, :cond_0

    move-wide v2, p1

    move v6, p4

    move-wide v4, p5

    invoke-virtual/range {v1 .. v6}, LX/GWC;->A01(JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p5, p6}, LX/GUf;->A01(LX/GUf;J)V

    if-eqz p4, :cond_0

    invoke-virtual {v1}, LX/GWC;->A00()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cached_content_displayed_"

    invoke-static {v0, p3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/GUf;->A02(LX/GUf;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0G(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/GUf;->A0Y(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/GUf;->A0B:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempted to Add Additional Step Twice for: "

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/GUf;->A03(LX/GUf;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, LX/H2C;

    invoke-direct {v0}, LX/H2C;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0H(Ljava/lang/String;)V
    .locals 7

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, LX/GUf;->A07:LX/mjg;

    invoke-interface {v0}, LX/mjg;->now()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, LX/GUf;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/GUf;->A07(Ljava/lang/Integer;)Z

    invoke-direct {p0}, LX/GUf;->A00()V

    const/4 v5, 0x3

    invoke-virtual {p0, p1, v5}, LX/GUf;->A0T(Ljava/lang/String;S)V

    iget-wide v0, p0, LX/GUf;->A01:J

    sub-long/2addr v2, v0

    iget v0, p0, LX/GUf;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/GUf;->A0A:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v0, 0x1460002

    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "duration"

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "message"

    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    :cond_0
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A0I(Ljava/lang/String;)V
    .locals 7

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, LX/GUf;->A07:LX/mjg;

    invoke-interface {v0}, LX/mjg;->now()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, LX/GUf;->A0X()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/GUf;->A00()V

    invoke-direct {p0}, LX/GUf;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/GUf;->A0C:Ljava/util/HashMap;

    invoke-static {v0}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/GWC;

    iget-object v1, v2, LX/GWC;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/GWC;->A00()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, LX/GUf;->A04(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/GUf;->A07(Ljava/lang/Integer;)Z

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, LX/GUf;->A0T(Ljava/lang/String;S)V

    iget-wide v0, p0, LX/GUf;->A01:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    iget v0, p0, LX/GUf;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/GUf;->A0A:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v0, 0x1460003

    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "duration"

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const/4 v0, 0x5

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A0J(Ljava/lang/String;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/GUf;->A0A:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, p0, LX/GUf;->A06:I

    iget v3, p0, LX/GUf;->A05:I

    invoke-interface {v0, v2, v3, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v1, p0, LX/GUf;->A08:LX/GUH;

    if-nez p1, :cond_0

    const-string v4, "Unknown name"

    :goto_0
    iget-object v0, p0, LX/GUf;->A07:LX/mjg;

    invoke-interface {v0}, LX/mjg;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, LX/GUH;->A07(IILjava/lang/String;J)V

    iget-object v0, p0, LX/GUf;->A0G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v4, p1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0K(Ljava/lang/String;)V
    .locals 8

    move-object v7, p0

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, LX/GUf;->A07:LX/mjg;

    invoke-interface {v0}, LX/mjg;->now()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/GUf;->A0Y(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, LX/GUf;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/H2C;

    if-eqz v5, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, v5, LX/H2C;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/H2C;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iput-object v2, v5, LX/H2C;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "step_completed_"

    invoke-static {v6, p1, v0}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-wide v1, p0, LX/GUf;->A00:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    iput-object v5, p0, LX/GUf;->A03:Ljava/lang/String;

    iput-wide v3, p0, LX/GUf;->A00:J

    :cond_1
    invoke-virtual {p0, v5, v3, v4}, LX/GUf;->A0Q(Ljava/lang/String;J)V

    iget-wide v0, p0, LX/GUf;->A00:J

    invoke-static {p0, v0, v1}, LX/GUf;->A01(LX/GUf;J)V

    invoke-static {v6, p1}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/GUf;->A02(LX/GUf;Ljava/lang/String;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :goto_0
    monitor-exit v7

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public final declared-synchronized A0L(Ljava/lang/String;)V
    .locals 8

    move-object v7, p0

    monitor-enter v7

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, LX/GUf;->A07:LX/mjg;

    invoke-interface {v0}, LX/mjg;->now()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v5}, LX/GUf;->A0Y(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, LX/GUf;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H2C;

    if-eqz v4, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, v4, LX/H2C;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/H2C;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_0

    iput-object v5, v4, LX/H2C;->A00:Ljava/lang/Integer;

    :cond_0
    iget-wide v0, p0, LX/GUf;->A00:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/GUf;->A01(LX/GUf;J)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "step_not_needed_"

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/GUf;->A02(LX/GUf;Ljava/lang/String;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v7

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public final A0M(Ljava/lang/String;D)V
    .locals 6

    iget-object v0, p0, LX/GUf;->A0A:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, p0, LX/GUf;->A06:I

    iget v2, p0, LX/GUf;->A05:I

    move-object v3, p1

    move-wide v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/GUf;->A08:LX/GUH;

    invoke-virtual/range {v0 .. v5}, LX/GUH;->A04(IILjava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public final A0N(Ljava/lang/String;I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/GUf;->A0A:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, p0, LX/GUf;->A06:I

    iget v1, p0, LX/GUf;->A05:I

    invoke-interface {v0, v2, v1, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/GUf;->A08:LX/GUH;

    invoke-virtual {v0, v2, v1, p1, p2}, LX/GUH;->A05(IILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final A0O(Ljava/lang/String;J)V
    .locals 6

    iget-object v0, p0, LX/GUf;->A0A:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, p0, LX/GUf;->A06:I

    iget v2, p0, LX/GUf;->A05:I

    move-object v3, p1

    move-wide v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/GUf;->A08:LX/GUH;

    invoke-virtual/range {v0 .. v5}, LX/GUH;->A06(IILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized A0P(Ljava/lang/String;J)V
    .locals 13
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/GUf;->A0A:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, p0, LX/GUf;->A06:I

    iget v2, p0, LX/GUf;->A05:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x0

    move-object v3, p1

    move-wide v5, p2

    invoke-interface/range {v0 .. v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    iget-object v7, p0, LX/GUf;->A08:LX/GUH;

    if-nez p1, :cond_0

    const-string v10, "Unknown name"

    :goto_0
    move v8, v1

    move v9, v2

    move-wide v11, p2

    invoke-virtual/range {v7 .. v12}, LX/GUH;->A07(IILjava/lang/String;J)V

    iget-object v0, p0, LX/GUf;->A0G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v10, p1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0Q(Ljava/lang/String;J)V
    .locals 13

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/GUf;->A0A:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, p0, LX/GUf;->A06:I

    iget v2, p0, LX/GUf;->A05:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v3, p1

    move-wide v5, p2

    invoke-interface/range {v0 .. v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    iget-object v7, p0, LX/GUf;->A08:LX/GUH;

    if-nez p1, :cond_0

    const-string v10, "Unknown name"

    :goto_0
    move v8, v1

    move v9, v2

    move-wide v11, p2

    invoke-virtual/range {v7 .. v12}, LX/GUH;->A07(IILjava/lang/String;J)V

    iget-object v0, p0, LX/GUf;->A0G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v10, p1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/GUf;->A0A:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, p0, LX/GUf;->A06:I

    iget v1, p0, LX/GUf;->A05:I

    invoke-interface {v0, v2, v1, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/GUf;->A08:LX/GUH;

    invoke-virtual {v0, v2, v1, p1, p2}, LX/GUH;->A08(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized A0S(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/GUf;->A0Y(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/GUf;->A0C:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempted to Add Query Twice for: "

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/GUf;->A03(LX/GUf;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const-wide/16 v1, -0x1

    cmp-long v0, p3, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    new-instance v0, LX/GWC;

    invoke-direct {v0, p0, p1, v1, v2}, LX/GWC;-><init>(LX/GUf;Ljava/lang/String;J)V

    goto :goto_1

    :goto_0
    new-instance v0, LX/GWC;

    invoke-direct {v0, p0, p1}, LX/GWC;-><init>(LX/GUf;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0T(Ljava/lang/String;S)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/GUf;->A0A:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, p0, LX/GUf;->A06:I

    iget v0, p0, LX/GUf;->A05:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    const-string v0, "end_reason"

    invoke-virtual {v1, v0, p1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_0
    iget-object v0, p0, LX/GUf;->A0A:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, p0, LX/GUf;->A06:I

    iget v2, p0, LX/GUf;->A05:I

    move v7, p2

    invoke-interface {v0, v1, v2, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndForUserFlow(IIS)V

    iget-object v0, p0, LX/GUf;->A08:LX/GUH;

    iget-wide v3, p0, LX/GUf;->A01:J

    iget-wide v5, p0, LX/GUf;->A00:J

    invoke-virtual/range {v0 .. v7}, LX/GUH;->A03(IIJJS)V

    iget-object v0, p0, LX/GUf;->A09:LX/6Fa;

    invoke-virtual {v0, p0}, LX/6Fa;->A02(LX/GUf;)V

    return-void
.end method

.method public final A0U(Ljava/lang/String;Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/GUf;->A0A:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, p0, LX/GUf;->A06:I

    iget v1, p0, LX/GUf;->A05:I

    invoke-interface {v0, v2, v1, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/GUf;->A08:LX/GUH;

    invoke-virtual {v0, v2, v1, p1, p2}, LX/GUH;->A09(IILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized A0V(Ljava/lang/String;Z)V
    .locals 5

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/GUf;->A07:LX/mjg;

    invoke-interface {v0}, LX/mjg;->now()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/GUf;->A0Y(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/GUf;->A0A(Ljava/lang/String;)LX/GWC;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v2, p2}, LX/GWC;->A02(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/GWC;->A00()V

    invoke-static {p0, v1, v2}, LX/GUf;->A01(LX/GUf;J)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "network_content_displayed_"

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/GUf;->A02(LX/GUf;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A0W(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/GUf;->A0A:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, p0, LX/GUf;->A06:I

    iget v1, p0, LX/GUf;->A05:I

    invoke-interface {v0, v2, v1, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/GUf;->A08:LX/GUH;

    invoke-virtual {v0, v2, v1, p1, p2}, LX/GUH;->A0A(IILjava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized A0X()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/GUf;->A0C()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/GUf;->A0C()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/GUf;->A0C()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0Y(Ljava/lang/Integer;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/GUf;->A0C()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-direct {p0, p1}, LX/GUf;->A07(Ljava/lang/Integer;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v2, p0, LX/GUf;->A06:I

    const/16 v1, 0x5f

    iget v0, p0, LX/GUf;->A05:I

    invoke-static {v1, v2, v0}, LX/003;->A02(CII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
