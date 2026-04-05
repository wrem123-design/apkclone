.class public final LX/8fM;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/8fL;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/8fL;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/8fM;->A00:LX/8fL;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 15

    move-object/from16 v2, p1

    iget v1, v2, Landroid/os/Message;->what:I

    const/4 v7, 0x1

    if-eq v1, v7, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, v2}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :cond_0
    const/4 v6, 0x2

    iget-object v3, p0, LX/8fM;->A00:LX/8fL;

    iget-object v0, v3, LX/8fL;->A03:LX/Awn;

    check-cast v0, LX/8fJ;

    iget-object v0, v0, LX/8fJ;->A01:LX/8fF;

    iget-object v8, v0, LX/8fF;->A07:LX/8fG;

    invoke-virtual {v8}, LX/8fG;->A00()V

    :try_start_0
    iget-object v10, v0, LX/8fF;->A08:LX/8fB;

    iget-object v0, v10, LX/8fB;->A04:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v12, 0x0

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8fU;

    if-eqz v12, :cond_2

    if-eqz v7, :cond_1

    invoke-interface {v7}, LX/Cql;->FwF()J

    move-result-wide v4

    invoke-interface {v12}, LX/Cql;->FwF()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_1

    :cond_2
    move-object v12, v7

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v0}, LX/9lk;->A0C(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8fP;

    iget-object v0, v0, LX/8fP;->A01:Ljava/util/PriorityQueue;

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8fU;

    if-eqz v10, :cond_6

    if-eqz v7, :cond_5

    invoke-interface {v7}, LX/Cql;->FwF()J

    move-result-wide v4

    invoke-interface {v10}, LX/Cql;->FwF()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_5

    :cond_6
    move-object v10, v7

    goto :goto_2

    :cond_7
    if-eqz v12, :cond_8

    if-eqz v10, :cond_4

    invoke-interface {v10}, LX/Cql;->FwF()J

    move-result-wide v4

    invoke-interface {v12}, LX/Cql;->FwF()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_4

    :cond_8
    move-object v12, v10

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    invoke-virtual {v8}, LX/8fG;->A02()V

    if-eqz v12, :cond_d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-interface {v12}, LX/Cql;->FwF()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/32 v13, 0xf4240

    div-long/2addr v4, v13

    iget v0, v3, LX/8fL;->A00:I

    int-to-long v1, v0

    cmp-long v0, v4, v1

    if-ltz v0, :cond_d

    invoke-interface {v12}, LX/Cql;->FvE()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v12}, LX/Cql;->Fgx()LX/8fN;

    move-result-object v1

    invoke-interface {v12}, LX/8fU;->At4()LX/8fP;

    move-result-object v0

    iget-object v7, v0, LX/8fP;->A0A:Ljava/lang/String;

    iget-char v0, v1, LX/8fN;->A00:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, LX/8fL;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8fU;

    invoke-interface {v0}, LX/8fU;->ALx()LX/5Ek;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8fU;

    invoke-interface {v0}, LX/8fU;->ALx()LX/5Ek;

    move-result-object v0

    iget-wide v3, v0, LX/5Ek;->A01:J

    iget-wide v0, v0, LX/5Ek;->A08:J

    sub-long/2addr v3, v0

    :goto_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cql;

    invoke-interface {v0}, LX/Cql;->FvE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "(executingFor="

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sub-long/2addr v0, v10

    div-long/2addr v0, v13

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", queuedFor="

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_a

    div-long/2addr v3, v13

    :cond_a
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms), "

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_b
    const-wide/16 v3, -0x1

    goto :goto_4

    :cond_c
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v7, v8, v6, v5, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "queue: %s head: %s priority: %s waitTimeMs: %dms runningTasks: %s"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Queue Hung Detected"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/5Eh;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_d
    iget-object v1, v3, LX/8fL;->A06:Landroid/os/Handler;

    const-string/jumbo v0, "We only enter this method if we\'ve created the handler"

    if-eqz v1, :cond_e

    iget-object v2, v3, LX/8fL;->A06:Landroid/os/Handler;

    iget v0, v3, LX/8fL;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_e
    invoke-static {v1, v0}, LX/0Jg;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, LX/8fG;->A02()V

    throw v0

    :cond_f
    iget-object v8, p0, LX/8fM;->A00:LX/8fL;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iget-object v4, v8, LX/8fL;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v5, 0x0

    :cond_10
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget v0, v8, LX/8fL;->A01:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    cmp-long v0, v2, v12

    if-gtz v0, :cond_10

    if-nez v5, :cond_11

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_11
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cql;

    invoke-interface {v0}, LX/Cql;->FvE()Ljava/lang/String;

    move-result-object v9

    const-string v0, "Hung Task Detected - %s"

    invoke-static {v0, v9}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v2, v12, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "Task took longer then %dS: %s"

    invoke-static {v0, v1, v9}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_12
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/5Eh;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_13
    iget-object v1, v8, LX/8fL;->A06:Landroid/os/Handler;

    const-string/jumbo v0, "We only enter this method if we\'ve created the handler"

    invoke-static {v1, v0}, LX/0Jg;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide v5, 0x7fffffffffffffffL

    const-wide v3, 0x7fffffffffffffffL

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_7

    :cond_14
    cmp-long v0, v3, v5

    if-eqz v0, :cond_15

    iget-object v2, v8, LX/8fL;->A06:Landroid/os/Handler;

    iget v0, v8, LX/8fL;->A01:I

    int-to-long v0, v0

    add-long/2addr v3, v0

    invoke-virtual {v2, v7, v3, v4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void

    :cond_15
    iget-object v1, v8, LX/8fL;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
