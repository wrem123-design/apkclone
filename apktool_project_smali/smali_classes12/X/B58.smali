.class public final LX/B58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:Ljava/util/concurrent/locks/Lock;

.field public final A02:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/QhH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QhH;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object v0, v1, LX/QhH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/B58;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, LX/B58;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, LX/B58;->A01:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public static A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/B6C;)V
    .locals 12

    iget v0, p1, LX/B6C;->A02:I

    move-object v4, p0

    packed-switch v0, :pswitch_data_0

    iget v5, p1, LX/B6C;->A01:I

    iget v6, p1, LX/B6C;->A00:I

    iget-object v0, p1, LX/B6C;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p1, LX/B6C;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-wide v10, p1, LX/B6C;->A03:J

    iget-object p0, p1, LX/B6C;->A07:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v4 .. v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IIZJJLjava/util/concurrent/TimeUnit;)V

    return-void

    :pswitch_0
    iget v3, p1, LX/B6C;->A01:I

    iget v2, p1, LX/B6C;->A00:I

    iget-object v1, p1, LX/B6C;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, LX/B6C;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V

    return-void

    :pswitch_1
    iget-object v0, p1, LX/B6C;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/3m0;

    iget v5, v0, LX/3m0;->A00:I

    iget-short v6, v0, LX/3m0;->A04:S

    iget-wide v7, v0, LX/3m0;->A01:J

    iget-object v9, v0, LX/3m0;->A03:Ljava/util/concurrent/TimeUnit;

    iget-object v10, v0, LX/3m0;->A02:Ljava/util/Map;

    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    return-void

    :pswitch_2
    iget v5, p1, LX/B6C;->A01:I

    iget v6, p1, LX/B6C;->A00:I

    iget-wide v7, p1, LX/B6C;->A03:J

    iget-object v9, p1, LX/B6C;->A07:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p1, LX/B6C;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    return-void

    :pswitch_3
    iget v5, p1, LX/B6C;->A01:I

    iget v6, p1, LX/B6C;->A00:I

    iget-object v7, p1, LX/B6C;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/B6C;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v0, p1, LX/B6C;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-wide v11, p1, LX/B6C;->A03:J

    iget-object p1, p1, LX/B6C;->A07:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v4 .. v13}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IILjava/lang/String;ZJJLjava/util/concurrent/TimeUnit;)V

    return-void

    :pswitch_4
    iget v5, p1, LX/B6C;->A01:I

    iget v6, p1, LX/B6C;->A00:I

    iget-object v7, p1, LX/B6C;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/B6C;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v0, p1, LX/B6C;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IILjava/lang/String;ZJ)V

    return-void

    :pswitch_5
    iget v5, p1, LX/B6C;->A01:I

    iget v6, p1, LX/B6C;->A00:I

    iget-object v0, p1, LX/B6C;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p1, LX/B6C;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IIZJ)V

    return-void

    :pswitch_6
    iget v3, p1, LX/B6C;->A01:I

    iget v2, p1, LX/B6C;->A00:I

    iget-object v1, p1, LX/B6C;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, LX/B6C;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget v2, p1, LX/B6C;->A01:I

    iget v1, p1, LX/B6C;->A00:I

    iget-object v0, p1, LX/B6C;->A06:Ljava/lang/String;

    invoke-interface {p0, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerLinkPivot(IILjava/lang/String;)V

    return-void

    :pswitch_8
    iget v5, p1, LX/B6C;->A01:I

    iget v6, p1, LX/B6C;->A00:I

    iget-object v7, p1, LX/B6C;->A06:Ljava/lang/String;

    iget-object v8, p1, LX/B6C;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-wide v9, p1, LX/B6C;->A03:J

    iget-object v11, p1, LX/B6C;->A07:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p1, LX/B6C;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface/range {v4 .. v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V

    return-void

    :pswitch_9
    iget v1, p1, LX/B6C;->A01:I

    iget v0, p1, LX/B6C;->A00:I

    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDropForUserFlow(II)V

    return-void

    :pswitch_a
    iget v3, p1, LX/B6C;->A01:I

    iget v2, p1, LX/B6C;->A00:I

    iget-object v0, p1, LX/B6C;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v1

    iget-object v0, p1, LX/B6C;->A06:Ljava/lang/String;

    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndAtPointForUserFlow(IISLjava/lang/String;)V

    return-void

    :pswitch_b
    iget v3, p1, LX/B6C;->A01:I

    iget-object v2, p1, LX/B6C;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v1, p1, LX/B6C;->A00:I

    iget-object v0, p1, LX/B6C;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndForUserFlow(ILjava/lang/String;IS)V

    return-void

    :pswitch_c
    iget v5, p1, LX/B6C;->A01:I

    iget v6, p1, LX/B6C;->A00:I

    iget-wide v7, p1, LX/B6C;->A03:J

    iget-object v9, p1, LX/B6C;->A07:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p1, LX/B6C;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V

    return-void

    :pswitch_d
    iget v3, p1, LX/B6C;->A01:I

    iget v2, p1, LX/B6C;->A00:I

    iget-object v1, p1, LX/B6C;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/B6C;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [D

    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[D)V

    return-void

    :pswitch_e
    iget v3, p1, LX/B6C;->A01:I

    iget v2, p1, LX/B6C;->A00:I

    iget-object v1, p1, LX/B6C;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/B6C;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Z

    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Z)V

    return-void

    :pswitch_f
    iget v3, p1, LX/B6C;->A01:I

    iget v2, p1, LX/B6C;->A00:I

    iget-object v1, p1, LX/B6C;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/B6C;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [J

    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[J)V

    return-void

    :pswitch_10
    iget-object v0, p1, LX/B6C;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, LX/4ID;

    iget v3, v0, LX/4ID;->A01:I

    iget v2, v0, LX/4ID;->A00:I

    iget-object v1, v0, LX/4ID;->A02:Ljava/lang/String;

    invoke-interface {p0, v3, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    iget-object v0, v0, LX/4ID;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4IE;

    iget v0, v4, LX/4IE;->A00:I

    packed-switch v0, :pswitch_data_1

    iget-object v1, v4, LX/4IE;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/4IE;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Z

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_0

    :pswitch_11
    iget-object v0, v4, LX/4IE;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_0

    :pswitch_12
    iget-object v0, v4, LX/4IE;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-interface {v3, v0}, Lcom/facebook/quicklog/EventBuilder;->setActionId(S)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_0

    :pswitch_13
    iget-object v1, v4, LX/4IE;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/4IE;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_0

    :pswitch_14
    iget-object v1, v4, LX/4IE;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/4IE;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_0

    :pswitch_15
    iget-object v2, v4, LX/4IE;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/4IE;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_0

    :pswitch_16
    iget-object v2, v4, LX/4IE;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/4IE;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_0

    :pswitch_17
    iget-object v1, v4, LX/4IE;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/4IE;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    goto/16 :goto_0

    :pswitch_18
    iget-object v1, v4, LX/4IE;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/4IE;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, v4, LX/4IE;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/4IE;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/EventBuilder;

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, v4, LX/4IE;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/4IE;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [J

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/EventBuilder;

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, v4, LX/4IE;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/4IE;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [D

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/EventBuilder;

    goto/16 :goto_0

    :cond_0
    invoke-interface {v3}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void

    :pswitch_1c
    iget-object v0, p1, LX/B6C;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/ID5;

    invoke-virtual {v0, p0}, LX/ID5;->A01(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    return-void

    :pswitch_1d
    iget v1, p1, LX/B6C;->A01:I

    iget v0, p1, LX/B6C;->A00:I

    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDrop(II)V

    return-void

    :pswitch_1e
    iget v5, p1, LX/B6C;->A01:I

    iget v6, p1, LX/B6C;->A00:I

    iget-object v7, p1, LX/B6C;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/B6C;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    return-void

    :pswitch_1f
    iget v3, p1, LX/B6C;->A01:I

    iget v2, p1, LX/B6C;->A00:I

    iget-object v1, p1, LX/B6C;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/B6C;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[I)V

    return-void

    :pswitch_20
    iget v3, p1, LX/B6C;->A01:I

    iget v2, p1, LX/B6C;->A00:I

    iget-object v1, p1, LX/B6C;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/B6C;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    return-void

    :pswitch_21
    iget v5, p1, LX/B6C;->A01:I

    iget v6, p1, LX/B6C;->A00:I

    iget-object v7, p1, LX/B6C;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/B6C;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    return-void

    :pswitch_22
    iget v2, p1, LX/B6C;->A01:I

    iget v1, p1, LX/B6C;->A00:I

    iget-object v0, p1, LX/B6C;->A06:Ljava/lang/String;

    invoke-interface {p0, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerTag(IILjava/lang/String;)V

    return-void

    :pswitch_23
    iget v3, p1, LX/B6C;->A01:I

    iget v2, p1, LX/B6C;->A00:I

    iget-object v1, p1, LX/B6C;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/B6C;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    return-void

    :pswitch_24
    iget v3, p1, LX/B6C;->A01:I

    iget v2, p1, LX/B6C;->A00:I

    iget-object v1, p1, LX/B6C;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/B6C;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    return-void

    :pswitch_25
    iget v3, p1, LX/B6C;->A01:I

    iget v2, p1, LX/B6C;->A00:I

    iget-object v1, p1, LX/B6C;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/B6C;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_26
    iget v5, p1, LX/B6C;->A01:I

    iget v6, p1, LX/B6C;->A00:I

    iget-object v7, p1, LX/B6C;->A06:Ljava/lang/String;

    iget-object v8, p1, LX/B6C;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-wide v9, p1, LX/B6C;->A03:J

    iget-object v11, p1, LX/B6C;->A07:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v4 .. v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void

    :pswitch_27
    iget v5, p1, LX/B6C;->A01:I

    iget v6, p1, LX/B6C;->A00:I

    iget-object v7, p1, LX/B6C;->A06:Ljava/lang/String;

    iget-wide v8, p1, LX/B6C;->A03:J

    iget-object v10, p1, LX/B6C;->A07:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void

    :pswitch_28
    iget v5, p1, LX/B6C;->A01:I

    iget v6, p1, LX/B6C;->A00:I

    iget-object v0, p1, LX/B6C;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v7

    iget-wide v8, p1, LX/B6C;->A03:J

    iget-object v10, p1, LX/B6C;->A07:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    return-void

    :pswitch_29
    iget v5, p1, LX/B6C;->A01:I

    iget-object v0, p1, LX/B6C;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget v7, p1, LX/B6C;->A00:I

    iget-wide v8, p1, LX/B6C;->A03:J

    iget-object v10, p1, LX/B6C;->A07:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    return-void

    :cond_1
    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method public static A01(LX/B58;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 9

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v8}, LX/B58;->A02(LX/B58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public static A02(LX/B58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V
    .locals 10

    const/4 v2, 0x0

    new-instance v0, LX/B6C;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, LX/B6C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    invoke-virtual {p0, v0}, LX/B58;->A03(LX/B6C;)V

    return-void
.end method


# virtual methods
.method public final A03(LX/B6C;)V
    .locals 3

    iget-object v2, p0, LX/B58;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/B58;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QhH;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/QhH;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, v1, LX/QhH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/B58;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/B6C;)V

    return-void

    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    invoke-static {v1}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final currentMonotonicTimestamp()J
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final currentMonotonicTimestampNanos()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isMarkerOn(IIZ)Z
    .locals 0

    .line 268435456
    return p3
.end method

.method public final isMarkerOn(IZ)Z
    .locals 0

    return p2
.end method

.method public final markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 268435456
    new-instance v0, LX/4ID;

    .line 268435458
    invoke-direct {v0, p0, p3, p1, p2}, LX/4ID;-><init>(LX/B58;Ljava/lang/String;II)V

    .line 268435461
    return-object v0
.end method

.method public final markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/4ID;

    invoke-direct {v0, p0, p2, p1, v1}, LX/4ID;-><init>(LX/B58;Ljava/lang/String;II)V

    return-object v0
.end method

.method public final markerAnnotate(IILjava/lang/String;D)V
    .locals 9

    .line 4045447
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4045448
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v4, 0x8

    const-wide/16 v7, 0x0

    .line 4045449
    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    invoke-static/range {v0 .. v8}, LX/B58;->A02(LX/B58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;I)V
    .locals 9

    .line 4045450
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    invoke-static/range {v0 .. v8}, LX/B58;->A02(LX/B58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;J)V
    .locals 9

    .line 4045451
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v4, 0xb

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    invoke-static/range {v0 .. v8}, LX/B58;->A02(LX/B58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 4045452
    const-wide/16 v7, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x4

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v8}, LX/B58;->A02(LX/B58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;Z)V
    .locals 9

    .line 4045453
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4045454
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x6

    const-wide/16 v7, 0x0

    .line 4045455
    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    invoke-static/range {v0 .. v8}, LX/B58;->A02(LX/B58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[D)V
    .locals 9

    .line 4045456
    const-wide/16 v7, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0x11

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v8}, LX/B58;->A02(LX/B58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[I)V
    .locals 9

    .line 4045457
    const-wide/16 v7, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0xa

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v8}, LX/B58;->A02(LX/B58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[J)V
    .locals 9

    .line 4045458
    const-wide/16 v7, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0xf

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v8}, LX/B58;->A02(LX/B58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 9

    .line 4045459
    const-wide/16 v7, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0x9

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v8}, LX/B58;->A02(LX/B58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[Z)V
    .locals 9

    .line 4045460
    const-wide/16 v7, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0x10

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v8}, LX/B58;->A02(LX/B58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;D)V
    .locals 2

    .line 4045461
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {p0, v1, p2, v0, p1}, LX/B58;->A01(LX/B58;Ljava/lang/Object;Ljava/lang/String;II)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;I)V
    .locals 2

    .line 4045462
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {p0, v1, p2, v0, p1}, LX/B58;->A01(LX/B58;Ljava/lang/Object;Ljava/lang/String;II)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;J)V
    .locals 2

    .line 4045463
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {p0, v1, p2, v0, p1}, LX/B58;->A01(LX/B58;Ljava/lang/Object;Ljava/lang/String;II)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4045464
    const/4 v0, 0x4

    invoke-static {p0, p3, p2, v0, p1}, LX/B58;->A01(LX/B58;Ljava/lang/Object;Ljava/lang/String;II)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;Z)V
    .locals 2

    .line 4045465
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v1, p2, v0, p1}, LX/B58;->A01(LX/B58;Ljava/lang/Object;Ljava/lang/String;II)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[D)V
    .locals 1

    .line 4045466
    const/16 v0, 0x11

    invoke-static {p0, p3, p2, v0, p1}, LX/B58;->A01(LX/B58;Ljava/lang/Object;Ljava/lang/String;II)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[I)V
    .locals 1

    .line 4045467
    const/16 v0, 0xa

    invoke-static {p0, p3, p2, v0, p1}, LX/B58;->A01(LX/B58;Ljava/lang/Object;Ljava/lang/String;II)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[J)V
    .locals 1

    .line 4045468
    const/16 v0, 0xf

    invoke-static {p0, p3, p2, v0, p1}, LX/B58;->A01(LX/B58;Ljava/lang/Object;Ljava/lang/String;II)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 4045469
    const/16 v0, 0x9

    invoke-static {p0, p3, p2, v0, p1}, LX/B58;->A01(LX/B58;Ljava/lang/Object;Ljava/lang/String;II)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[Z)V
    .locals 1

    .line 4045470
    const/16 v0, 0x10

    invoke-static {p0, p3, p2, v0, p1}, LX/B58;->A01(LX/B58;Ljava/lang/Object;Ljava/lang/String;II)V

    return-void
.end method

.method public final markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V
    .locals 10

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, ""

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x1e

    const-wide/16 v8, 0x0

    new-instance v0, LX/B6C;

    move v6, p1

    move v7, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v9}, LX/B6C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    invoke-virtual {p0, v0}, LX/B58;->A03(LX/B6C;)V

    return-void
.end method

.method public final markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 268435456
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435458
    const-string v3, ""

    .line 268435460
    const/16 v5, 0x18

    .line 268435462
    const-wide/16 v8, 0x0

    .line 268435464
    new-instance v0, LX/B6C;

    .line 268435466
    move v6, p1

    .line 268435467
    move v7, p2

    .line 268435468
    move-object v1, p3

    .line 268435469
    move-object v2, p4

    .line 268435470
    invoke-direct/range {v0 .. v9}, LX/B6C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 268435473
    invoke-virtual {p0, v0}, LX/B58;->A03(LX/B6C;)V

    .line 268435476
    return-void
.end method

.method public final markerDrop(I)V
    .locals 2

    .line 268435456
    const-string v1, ""

    .line 268435458
    const/16 v0, 0xc

    .line 268435460
    invoke-static {p0, v1, v1, v0, p1}, LX/B58;->A01(LX/B58;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 268435463
    return-void
.end method

.method public final markerDrop(II)V
    .locals 9

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, ""

    const/16 v4, 0xc

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, v1

    invoke-static/range {v0 .. v8}, LX/B58;->A02(LX/B58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerDropForUserFlow(II)V
    .locals 9

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, ""

    const/16 v4, 0x15

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, v1

    invoke-static/range {v0 .. v8}, LX/B58;->A02(LX/B58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerEnd(IIS)V
    .locals 9

    .line 805306368
    move-object v0, p0

    .line 805306369
    invoke-virtual {p0}, LX/B58;->currentMonotonicTimestamp()J

    .line 805306372
    move-result-wide v7

    .line 805306373
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 805306375
    const-string v2, ""

    .line 805306377
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 805306380
    move-result-object v1

    .line 805306381
    const/4 v4, 0x1

    .line 805306382
    move v5, p1

    .line 805306383
    move v6, p2

    .line 805306384
    invoke-static/range {v0 .. v8}, LX/B58;->A02(LX/B58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 805306387
    return-void
.end method

.method public final markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 268435456
    const-string v2, ""

    .line 268435458
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 268435461
    move-result-object v1

    .line 268435462
    const/4 v4, 0x1

    .line 268435463
    move-object v0, p0

    .line 268435464
    move v5, p1

    .line 268435465
    move v6, p2

    .line 268435466
    move-wide v7, p4

    .line 268435467
    move-object v3, p6

    .line 268435468
    invoke-static/range {v0 .. v8}, LX/B58;->A02(LX/B58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 268435471
    return-void
.end method

.method public final markerEnd(IS)V
    .locals 9

    move-object v0, p0

    invoke-virtual {p0}, LX/B58;->currentMonotonicTimestamp()J

    move-result-wide v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, ""

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v6, 0x0

    move v5, p1

    invoke-static/range {v0 .. v8}, LX/B58;->A02(LX/B58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 536870912
    const-string v2, ""

    .line 536870914
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 536870917
    move-result-object v1

    .line 536870918
    const/4 v4, 0x1

    .line 536870919
    const/4 v6, 0x0

    .line 536870920
    move-object v0, p0

    .line 536870921
    move v5, p1

    .line 536870922
    move-wide v7, p3

    .line 536870923
    move-object v3, p5

    .line 536870924
    invoke-static/range {v0 .. v8}, LX/B58;->A02(LX/B58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 536870927
    return-void
.end method

.method public final markerEndAtPointForUserFlow(IISLjava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, LX/B58;->currentMonotonicTimestamp()J

    move-result-wide v8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v5, 0x14

    new-instance v0, LX/B6C;

    move v6, p1

    move v7, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v9}, LX/B6C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    invoke-virtual {p0, v0}, LX/B58;->A03(LX/B6C;)V

    return-void
.end method

.method public final markerEndForUserFlow(IIS)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0, p2, p3}, LX/B58;->markerEndForUserFlow(ILjava/lang/String;IS)V

    .line 268435460
    return-void
.end method

.method public final markerEndForUserFlow(ILjava/lang/String;IS)V
    .locals 10

    invoke-virtual {p0}, LX/B58;->currentMonotonicTimestamp()J

    move-result-wide v8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, ""

    invoke-static {p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/16 v5, 0x13

    new-instance v0, LX/B6C;

    move v6, p1

    move-object v1, p2

    move v7, p3

    invoke-direct/range {v0 .. v9}, LX/B6C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    invoke-virtual {p0, v0}, LX/B58;->A03(LX/B6C;)V

    return-void
.end method

.method public final markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V
    .locals 10

    new-instance v1, LX/3m0;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, LX/3m0;-><init>(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, ""

    const/4 v2, 0x0

    const/16 v5, 0x1d

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    new-instance v0, LX/B6C;

    move v7, v6

    invoke-direct/range {v0 .. v9}, LX/B6C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    invoke-virtual {p0, v0}, LX/B58;->A03(LX/B6C;)V

    return-void
.end method

.method public final markerLinkPivot(IILjava/lang/String;)V
    .locals 9

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, ""

    const/16 v4, 0x17

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    invoke-static/range {v0 .. v8}, LX/B58;->A02(LX/B58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;)V
    .locals 9

    .line 4045471
    move-object v0, p0

    invoke-virtual {p0}, LX/B58;->currentMonotonicTimestamp()J

    move-result-wide v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, ""

    const/4 v4, 0x2

    .line 4045472
    move v5, p1

    move v6, p2

    move-object v2, p3

    invoke-static/range {v0 .. v8}, LX/B58;->A02(LX/B58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 4045473
    const/4 v4, 0x2

    const-string v1, ""

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-wide v7, p4

    move-object v3, p6

    invoke-static/range {v0 .. v8}, LX/B58;->A02(LX/B58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 4045474
    move-object v0, p0

    invoke-virtual {p0}, LX/B58;->currentMonotonicTimestamp()J

    move-result-wide v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x3

    .line 4045475
    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v8}, LX/B58;->A02(LX/B58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 4045476
    const/4 v4, 0x3

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    move-wide v7, p5

    move-object/from16 v3, p7

    invoke-static/range {v0 .. v8}, LX/B58;->A02(LX/B58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V
    .locals 10

    .line 4045477
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4045478
    const/16 v5, 0x16

    .line 4045479
    new-instance v0, LX/B6C;

    move v6, p1

    move v7, p2

    move-object v3, p3

    move-object v1, p4

    move-wide v8, p5

    move-object/from16 v4, p7

    invoke-direct/range {v0 .. v9}, LX/B6C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    invoke-virtual {p0, v0}, LX/B58;->A03(LX/B6C;)V

    .line 4045480
    return-void
.end method

.method public final markerPoint(ILjava/lang/String;)V
    .locals 9

    .line 4045481
    move-object v0, p0

    invoke-virtual {p0}, LX/B58;->currentMonotonicTimestamp()J

    move-result-wide v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, ""

    const/4 v4, 0x2

    const/4 v6, 0x0

    .line 4045482
    move v5, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, LX/B58;->A02(LX/B58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 4045483
    const/4 v6, 0x0

    const-string v1, ""

    const/4 v4, 0x2

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    move-wide v7, p3

    move-object v3, p5

    invoke-static/range {v0 .. v8}, LX/B58;->A02(LX/B58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 4045484
    move-object v0, p0

    invoke-virtual {p0}, LX/B58;->currentMonotonicTimestamp()J

    move-result-wide v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x3

    const/4 v6, 0x0

    .line 4045485
    move v5, p1

    move-object v2, p2

    move-object v1, p3

    invoke-static/range {v0 .. v8}, LX/B58;->A02(LX/B58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 4045486
    const/4 v4, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    move-object v1, p3

    move-wide v7, p4

    move-object v3, p6

    invoke-static/range {v0 .. v8}, LX/B58;->A02(LX/B58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerStart(I)V
    .locals 9

    .line 268435456
    move-object v0, p0

    .line 268435457
    invoke-virtual {p0}, LX/B58;->currentMonotonicTimestamp()J

    .line 268435460
    move-result-wide v7

    .line 268435461
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435463
    const-string v2, ""

    .line 268435465
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 268435467
    const/4 v4, 0x0

    .line 268435468
    move v5, p1

    .line 268435469
    move v6, v4

    .line 268435470
    invoke-static/range {v0 .. v8}, LX/B58;->A02(LX/B58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 268435473
    return-void
.end method

.method public final markerStart(II)V
    .locals 9

    move-object v0, p0

    invoke-virtual {p0}, LX/B58;->currentMonotonicTimestamp()J

    move-result-wide v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, ""

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    move v5, p1

    move v6, p2

    invoke-static/range {v0 .. v8}, LX/B58;->A02(LX/B58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerStart(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    const-string v2, ""

    .line 536870914
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 536870916
    const/4 v4, 0x0

    .line 536870917
    move-object v0, p0

    .line 536870918
    move v5, p1

    .line 536870919
    move v6, p2

    .line 536870920
    move-wide v7, p3

    .line 536870921
    move-object v3, p5

    .line 536870922
    invoke-static/range {v0 .. v8}, LX/B58;->A02(LX/B58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 536870925
    return-void
.end method

.method public final markerStart(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 9

    .line 1610612736
    const-string v2, ""

    .line 1610612738
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1610612741
    move-result-object v1

    .line 1610612742
    const/16 v4, 0x1c

    .line 1610612744
    move-object v0, p0

    .line 1610612745
    move v5, p1

    .line 1610612746
    move v6, p2

    .line 1610612747
    move-wide v7, p3

    .line 1610612748
    move-object v3, p5

    .line 1610612749
    invoke-static/range {v0 .. v8}, LX/B58;->A02(LX/B58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 1610612752
    return-void
.end method

.method public final markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1879048192
    invoke-virtual {p0, p1, p2}, LX/B58;->markerStart(II)V

    .line 1879048195
    invoke-virtual {p0, p1, p2, p3, p4}, LX/B58;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1879048198
    return-void
.end method

.method public final markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 1342177280
    move-object v0, p0

    .line 1342177281
    move v1, p1

    .line 1342177282
    move v2, p2

    .line 1342177283
    move-wide v3, p5

    .line 1342177284
    move-object v5, p7

    .line 1342177285
    invoke-virtual/range {v0 .. v5}, LX/B58;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 1342177288
    invoke-virtual {p0, p1, p2, p3, p4}, LX/B58;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1342177291
    return-void
.end method

.method public final markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1073741824
    invoke-virtual {p0, p1}, LX/B58;->markerStart(I)V

    .line 1073741827
    invoke-virtual {p0, p1, p2, p3}, LX/B58;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1073741830
    return-void
.end method

.method public final markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 805306368
    const/4 v2, 0x0

    .line 805306369
    move-object v0, p0

    .line 805306370
    move v1, p1

    .line 805306371
    move-wide v3, p4

    .line 805306372
    move-object v5, p6

    .line 805306373
    invoke-virtual/range {v0 .. v5}, LX/B58;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 805306376
    invoke-virtual {p0, p1, p2, p3}, LX/B58;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 805306379
    return-void
.end method

.method public final markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V
    .locals 9

    .line 805306368
    const-string v2, ""

    .line 805306370
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 805306373
    move-result-object v1

    .line 805306374
    const/16 v4, 0x12

    .line 805306376
    move-object v0, p0

    .line 805306377
    move v5, p1

    .line 805306378
    move v6, p2

    .line 805306379
    move-wide v7, p3

    .line 805306380
    move-object v3, p5

    .line 805306381
    invoke-static/range {v0 .. v8}, LX/B58;->A02(LX/B58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 805306384
    return-void
.end method

.method public final markerStartForUserFlow(IILjava/lang/String;ZJ)V
    .locals 10

    .line 1077444740
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1077444741
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1077444742
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1077444743
    const/16 v5, 0x1a

    const-wide/16 v8, 0x0

    .line 1077444744
    new-instance v0, LX/B6C;

    move v6, p1

    move v7, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, LX/B6C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    invoke-virtual {p0, v0}, LX/B58;->A03(LX/B6C;)V

    .line 1077444745
    return-void
.end method

.method public final markerStartForUserFlow(IILjava/lang/String;ZJJLjava/util/concurrent/TimeUnit;)V
    .locals 10

    .line 268435456
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435463
    move-result-object v2

    .line 268435464
    const/16 v5, 0x1b

    .line 268435466
    new-instance v0, LX/B6C;

    .line 268435468
    move v6, p1

    .line 268435469
    move v7, p2

    .line 268435470
    move-object v3, p3

    .line 268435471
    move-wide/from16 v8, p7

    .line 268435473
    move-object/from16 v4, p9

    .line 268435475
    invoke-direct/range {v0 .. v9}, LX/B6C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 268435478
    invoke-virtual {p0, v0}, LX/B58;->A03(LX/B6C;)V

    .line 268435481
    return-void
.end method

.method public final markerStartForUserFlow(IIZJ)V
    .locals 10

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, ""

    const/16 v5, 0x19

    const-wide/16 v8, 0x0

    new-instance v0, LX/B6C;

    move v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v9}, LX/B6C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    invoke-virtual {p0, v0}, LX/B58;->A03(LX/B6C;)V

    return-void
.end method

.method public final markerStartForUserFlow(IIZJJLjava/util/concurrent/TimeUnit;)V
    .locals 10

    .line 536870912
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536870919
    move-result-object v2

    .line 536870920
    const-string v3, ""

    .line 536870922
    const/16 v5, 0x1f

    .line 536870924
    new-instance v0, LX/B6C;

    .line 536870926
    move v6, p1

    .line 536870927
    move v7, p2

    .line 536870928
    move-wide/from16 v8, p6

    .line 536870930
    move-object/from16 v4, p8

    .line 536870932
    invoke-direct/range {v0 .. v9}, LX/B6C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 536870935
    invoke-virtual {p0, v0}, LX/B58;->A03(LX/B6C;)V

    .line 536870938
    return-void
.end method

.method public final markerStartWithCancelPolicy(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/B58;->markerStartWithCancelPolicy(IZI)V

    return-void
.end method

.method public final markerStartWithCancelPolicy(IZI)V
    .locals 7

    .line 536870912
    move-object v0, p0

    .line 536870913
    invoke-virtual {p0}, LX/B58;->currentMonotonicTimestampNanos()J

    .line 536870916
    move-result-wide v4

    .line 536870917
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 536870919
    move v1, p1

    .line 536870920
    move v2, p2

    .line 536870921
    move v3, p3

    .line 536870922
    invoke-virtual/range {v0 .. v6}, LX/B58;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 536870925
    return-void
.end method

.method public final markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 268435456
    const-string v2, ""

    .line 268435458
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435461
    move-result-object v1

    .line 268435462
    const/4 v4, 0x0

    .line 268435463
    move-object v0, p0

    .line 268435464
    move v5, p1

    .line 268435465
    move v6, p3

    .line 268435466
    move-wide v7, p4

    .line 268435467
    move-object v3, p6

    .line 268435468
    invoke-static/range {v0 .. v8}, LX/B58;->A02(LX/B58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 268435471
    return-void
.end method

.method public final markerTag(IILjava/lang/String;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435458
    const-string v1, ""

    .line 268435460
    const/4 v4, 0x7

    .line 268435461
    const-wide/16 v7, 0x0

    .line 268435463
    move-object v0, p0

    .line 268435464
    move v5, p1

    .line 268435465
    move v6, p2

    .line 268435466
    move-object v2, p3

    .line 268435467
    invoke-static/range {v0 .. v8}, LX/B58;->A02(LX/B58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 268435470
    return-void
.end method

.method public final markerTag(ILjava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v1, ""

    const/4 v0, 0x7

    invoke-static {p0, v1, p2, v0, p1}, LX/B58;->A01(LX/B58;Ljava/lang/Object;Ljava/lang/String;II)V

    return-void
.end method

.method public final withMarker(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    new-instance v1, LX/ID5;

    .line 268435459
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435462
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, v1, LX/ID5;->A03:Ljava/util/ArrayList;

    .line 268435468
    iput-object p0, v1, LX/ID5;->A02:LX/B58;

    .line 268435470
    iput p1, v1, LX/ID5;->A01:I

    .line 268435472
    iput v2, v1, LX/ID5;->A00:I

    .line 268435474
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435476
    return-object v1
.end method

.method public final withMarker(II)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    new-instance v1, LX/ID5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/ID5;->A03:Ljava/util/ArrayList;

    iput-object p0, v1, LX/ID5;->A02:LX/B58;

    iput p1, v1, LX/ID5;->A01:I

    iput p2, v1, LX/ID5;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
