.class public abstract LX/BXd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BXd;->A00:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(LX/5XJ;)V
    .locals 10

    instance-of v0, p0, LX/R1x;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/R1x;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/7fK;

    if-eqz v0, :cond_16

    iget-object v0, p1, LX/5XJ;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/Vn8;->A00(Ljava/lang/String;)LX/Sj7;

    move-result-object v5

    if-eqz v5, :cond_16

    iget-object v3, v1, LX/R1x;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v5, LX/Sj7;->A00:I

    const-string v0, "name"

    const-string v1, "unknown"

    iget-object v6, p1, LX/5XJ;->A03:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v4

    iget-object v5, v5, LX/Sj7;->A01:[Ljava/lang/String;

    array-length v3, v5

    if-nez v3, :cond_1

    invoke-static {v6}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    aget-object v1, v5, v2

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "thread"

    iget-object v0, p1, LX/5XJ;->A01:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    invoke-interface {v4}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void

    :cond_3
    instance-of v0, p0, LX/R1i;

    if-eqz v0, :cond_9

    move-object v2, p0

    check-cast v2, LX/R1i;

    const/4 v3, 0x0

    const-string v0, "breadcrumb"

    iget-object v5, p1, LX/5XJ;->A03:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v7, 0x0

    :cond_4
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_16

    iget-object v1, p1, LX/5XJ;->A02:Ljava/lang/String;

    const/16 v0, 0x64d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_main_thread_layout_state"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, v2, LX/R1i;->A00:LX/WiI;

    const-string v0, "root"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "current_size_constraint"

    invoke-static {v0, v5}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "current_root_id"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const-string v0, "size_constraint"

    invoke-static {v0, v5}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "root_id"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v5, LX/Qs8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/Qs8;->A05:Ljava/lang/String;

    iput-object v4, v5, LX/Qs8;->A03:Ljava/lang/String;

    iput v2, v5, LX/Qs8;->A00:I

    iput-object v1, v5, LX/Qs8;->A04:Ljava/lang/String;

    iput v0, v5, LX/Qs8;->A01:I

    iput-object v7, v5, LX/Qs8;->A02:Ljava/lang/String;

    :goto_2
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x1

    const-string v0, "/"

    invoke-static {v7, v0, v3}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_16

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v6, LX/WiI;->A00:LX/9ib;

    invoke-virtual {v1}, LX/9ib;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, LX/9ib;->A03:LX/1br;

    invoke-virtual {v0, v2}, LX/1br;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6gL;

    if-eqz v1, :cond_16

    instance-of v0, v5, LX/Qs7;

    if-eqz v0, :cond_6

    const/high16 v3, -0x10000

    :goto_3
    iget-object v0, v1, LX/6gL;->A01:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/fgz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fgz;->A01:Lcom/facebook/litho/LithoView;

    iput v3, v1, LX/fgz;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_6
    instance-of v0, v5, LX/Qs8;

    if-eqz v0, :cond_8

    const v3, -0xffff01

    goto :goto_3

    :cond_7
    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/Qs7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/Qs7;->A01:Ljava/lang/String;

    iput-object v7, v5, LX/Qs7;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    instance-of v0, p0, LX/R1l;

    if-eqz v0, :cond_e

    move-object v5, p0

    check-cast v5, LX/R1l;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/R1f;

    if-eqz v0, :cond_b

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v5, LX/R1l;->A00:LX/Yg6;

    iget-object v1, p1, LX/5XJ;->A03:Ljava/util/Map;

    const-string v0, "duration"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/UOl;

    if-eqz v0, :cond_a

    check-cast v1, LX/UOl;

    if-eqz v1, :cond_a

    iget-wide v0, v1, LX/UOl;->A00:J

    :goto_4
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iget-object v0, v2, LX/Yg6;->A01:LX/OU5;

    iget-wide v1, v0, LX/OU5;->A02:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_b

    return-void

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_b
    iget-object v5, v5, LX/R1l;->A00:LX/Yg6;

    iget-object v0, v5, LX/Yg6;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/Yg6;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_c

    invoke-static {v5}, LX/Yg6;->A01(LX/Yg6;)V

    :cond_c
    iget-object v0, v5, LX/Yg6;->A01:LX/OU5;

    iget-wide v1, v0, LX/OU5;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_16

    invoke-static {}, LX/7dO;->A03()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v1, v5, LX/Yg6;->A00:Landroid/os/Handler;

    iget-object v0, v5, LX/Yg6;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v2, 0x3e8

    const/4 v1, 0x0

    :cond_d
    iget-object v0, v5, LX/Yg6;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_d

    iget-object v4, v5, LX/Yg6;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {v5}, LX/Yg6;->A01(LX/Yg6;)V

    return-void

    :cond_e
    move-object v1, p0

    check-cast v1, LX/R1j;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/7dO;->A03()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, LX/R1j;->A00:LX/WqP;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    iget-object v3, v0, LX/WqP;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update layout thread map: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    :cond_10
    iget-object v3, v1, LX/R1j;->A00:LX/WqP;

    iget-object v2, p1, LX/5XJ;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x650eaee7

    if-eq v1, v0, :cond_13

    const v0, -0x3cbff7ee

    if-eq v1, v0, :cond_14

    const v0, -0x14ecf476

    if-ne v1, v0, :cond_16

    const-string v0, "Litho.TreeFuture.Resume"

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v5, LX/WbW;->A03:LX/ULZ;

    if-eqz v5, :cond_16

    const/4 v0, 0x0

    sput-object v0, LX/Kkc;->A00:Ljava/lang/ref/WeakReference;

    sput-object v0, LX/WbW;->A03:LX/ULZ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, LX/ULZ;->A00:J

    sget v0, LX/WbW;->A01:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/WbW;->A01:I

    sget-wide v8, LX/WbW;->A02:J

    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-eqz v0, :cond_11

    iget-wide v0, v5, LX/ULZ;->A02:J

    sub-long v3, v6, v0

    :cond_11
    add-long/2addr v8, v3

    sput-wide v8, LX/WbW;->A02:J

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-lez v0, :cond_16

    sget v0, LX/WbW;->A00:I

    if-nez v0, :cond_12

    sget-object v0, LX/WbW;->A04:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_7
    sget-object v0, LX/WbW;->A04:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_12
    add-int/lit8 v0, v0, -0x1

    sput v0, LX/WbW;->A00:I

    goto :goto_7

    :cond_13
    const-string v0, "Litho.TreeFuture.Get"

    goto :goto_6

    :cond_14
    const-string v0, "Litho.TreeFuture.Wait"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, p1, LX/5XJ;->A03:Ljava/util/Map;

    const-string v0, "waiting-on"

    invoke-static {v0, v1}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "main thread is waiting on thread: tid:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/WqP;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_16

    sput-object v5, LX/Kkc;->A00:Ljava/lang/ref/WeakReference;

    new-instance v4, LX/ULZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/ULZ;->A04:LX/5XJ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/ULZ;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v4, LX/WbW;->A03:LX/ULZ;

    iget-boolean v0, v3, LX/WqP;->A02:Z

    if-eqz v0, :cond_16

    iget-object v3, v3, LX/WqP;->A00:Landroid/os/Handler;

    if-nez v3, :cond_15

    const-string v0, "backgroundHandler"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/232;->A0k()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/5XJ;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] schedule stacktrace dump "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v2, LX/iAc;

    invoke-direct {v2, v4, v5, v6}, LX/iAc;-><init>(LX/ULZ;Ljava/lang/ref/WeakReference;I)V

    const-wide/16 v0, 0x9c4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_16
    return-void
.end method
