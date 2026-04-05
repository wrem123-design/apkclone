.class public final LX/ULj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/Z9A;

.field public A05:LX/XMc;

.field public A06:LX/Z0A;

.field public A07:LX/YkE;

.field public A08:LX/ZHb;

.field public A09:Ljava/util/HashMap;

.field public A0A:Ljava/util/LinkedHashMap;

.field public A0B:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public A0C:Ljava/util/concurrent/locks/ReentrantLock;

.field public A0D:Z

.field public A0E:Z


# virtual methods
.method public final A00(Ljava/lang/String;ZZI)V
    .locals 24

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/ULj;->A0E:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    const/4 v10, 0x1

    if-nez p3, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    :goto_0
    iget-object v4, v5, LX/ULj;->A0C:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto :goto_1

    :cond_2
    move/from16 v10, p2

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v5, LX/ULj;->A0A:Ljava/util/LinkedHashMap;

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/OFM;

    if-nez v7, :cond_3

    goto/16 :goto_d

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, v7, LX/OFM;->A01:J

    sub-long/2addr v0, v2

    const-wide/32 v13, 0xf4240

    div-long/2addr v0, v13

    if-eqz v10, :cond_4

    iget-object v2, v7, LX/OFM;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    iget-object v3, v5, LX/ULj;->A09:Ljava/util/HashMap;

    iget-object v2, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A06:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v10, :cond_a

    iget-object v9, v5, LX/ULj;->A04:LX/Z9A;

    if-eqz v9, :cond_5

    sget-object v2, LX/OZV;->A04:[LX/A5W;

    sget-object v4, LX/SYn;->A03:LX/SYn;

    const/4 v3, 0x0

    new-instance v2, LX/OZV;

    invoke-direct {v2, v4, v3, v6, v3}, LX/OZV;-><init>(LX/SYn;Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v9}, LX/Z9A;->A00(LX/OZV;LX/Z9A;)V

    :cond_5
    if-nez p2, :cond_8

    const-string v9, "failed"

    :goto_3
    iget-object v10, v5, LX/ULj;->A05:LX/XMc;

    iget-object v4, v7, LX/OFM;->A02:Ljava/lang/String;

    iget-object v2, v7, LX/OFM;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v11

    iget-wide v2, v10, LX/XMc;->A02:D

    cmpl-double v8, v11, v2

    if-gez v8, :cond_6

    move/from16 v21, p4

    if-lez p4, :cond_7

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "\u250c\u2500 ig_qs_request_outcome \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\n\u2502 request_id="

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "\n\u2502 container_module="

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "\n\u2502 delivery_outcome="

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "\n\u2502 signal_count="

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n\u2502 request_to_response_latency_ms="

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\n\u2502 http_status_code="

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v3}, LX/XMc;->A00(LX/XMc;Ljava/lang/StringBuilder;)LX/2gh;

    move-result-object v16

    if-eqz v16, :cond_6

    iget-object v2, v10, LX/XMc;->A04:Ljava/util/concurrent/Executor;

    new-instance v15, LX/in1;

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move/from16 v20, v7

    move-wide/from16 v22, v0

    invoke-direct/range {v15 .. v23}, LX/in1;-><init>(LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    invoke-interface {v2, v15}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    iget-boolean v0, v5, LX/ULj;->A0D:Z

    if-eqz v0, :cond_12

    iget-object v7, v5, LX/ULj;->A04:LX/Z9A;

    if-eqz v7, :cond_12

    iget-object v2, v7, LX/Z9A;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto :goto_6

    :cond_7
    const-string v8, "n/a"

    goto :goto_4

    :cond_8
    if-nez p3, :cond_9

    const-string v9, "server_killed"

    goto/16 :goto_3

    :cond_9
    const-string v9, "confirmed"

    goto/16 :goto_3

    :cond_a
    iget-object v2, v7, LX/OFM;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    iget-object v2, v5, LX/ULj;->A08:LX/ZHb;

    invoke-virtual {v2, v3, v8}, LX/ZHb;->A03(Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;Z)V

    goto :goto_5

    :goto_6
    :try_start_1
    iget v1, v7, LX/Z9A;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget v0, v5, LX/ULj;->A00:I

    if-lt v1, v0, :cond_12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    iget-object v3, v5, LX/ULj;->A0C:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    iget-object v0, v5, LX/ULj;->A0A:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/140;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v8}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OFM;

    iget-object v0, v0, LX/OFM;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    iget-object v0, v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-static {v4, v2, v6}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, v5, LX/ULj;->A08:LX/ZHb;

    iget-object v3, v0, LX/ZHb;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    iget-object v0, v0, LX/ZHb;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    iget-object v0, v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A04:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    invoke-virtual {v0}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A01()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    sget-object v0, LX/OZV;->A04:[LX/A5W;

    sget-object v2, LX/SYn;->A05:LX/SYn;

    const/4 v1, 0x0

    new-instance v0, LX/OZV;

    invoke-direct {v0, v2, v3, v1, v1}, LX/OZV;-><init>(LX/SYn;Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v6}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    iget-object v4, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    sget-object v0, LX/OZV;->A04:[LX/A5W;

    sget-object v2, LX/SYn;->A04:LX/SYn;

    const/4 v1, 0x0

    new-instance v0, LX/OZV;

    invoke-direct {v0, v2, v1, v4, v3}, LX/OZV;-><init>(LX/SYn;Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    invoke-static {v9, v10}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v7, v0}, LX/Z9A;->A01(LX/Z9A;Ljava/util/List;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v11

    div-long/2addr v9, v13

    iget-object v5, v5, LX/ULj;->A05:LX/XMc;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget-object v1, v7, LX/Z9A;->A02:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v11

    :goto_c
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v3

    iget-wide v1, v5, LX/XMc;->A01:D

    cmpl-double v0, v3, v1

    if-gez v0, :cond_12

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u250c\u2500 ig_qs_journal_compaction \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\n\u2502 post_operation_signal_count="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n\u2502 journal_operation_time_ms="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n\u2502 post_operation_journal_size_bytes="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/XMc;->A00(LX/XMc;Ljava/lang/StringBuilder;)LX/2gh;

    move-result-object v7

    if-eqz v7, :cond_12

    iget-object v0, v5, LX/XMc;->A04:Ljava/util/concurrent/Executor;

    new-instance v6, LX/idk;

    invoke-direct/range {v6 .. v12}, LX/idk;-><init>(LX/2gh;IJJ)V

    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_11
    const-wide/16 v11, -0x1

    goto :goto_c

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_d
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_12
    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
