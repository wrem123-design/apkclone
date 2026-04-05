.class public final LX/C3f;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/C3f;->$t:I

    iput-object p1, p0, LX/C3f;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/C3f;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-object v10, v0, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81146800046b8fL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0U(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "qs/"

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "quantum_signals_journal.jsonl"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, LX/Z9A;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/Z9A;->A02:Ljava/io/File;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, v8, LX/Z9A;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 v0, 0x73

    invoke-static {v0}, LX/mAQ;->A00(I)LX/8ne;

    move-result-object v0

    iput-object v0, v8, LX/Z9A;->A04:LX/6wA;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/464;->A1E(Ljava/io/File;)V

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    new-instance v25, LX/ZHb;

    move-object/from16 v0, v25

    invoke-direct {v0, v8}, LX/ZHb;-><init>(LX/Z9A;)V

    const-wide v0, 0x2081146800196b9aL    # 4.07636195487875E-152

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    move-object/from16 v0, v25

    iput-boolean v1, v0, LX/ZHb;->A05:Z

    const-wide v0, 0x20811468000f6b90L    # 4.076361954323052E-152

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    const-wide v0, 0x2081146800106b91L    # 4.076361954378622E-152

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    const-wide v0, 0x2081146800116b92L

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    new-instance v24, LX/Z0A;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-boolean v3, v0, LX/Z0A;->A00:Z

    iput-boolean v2, v0, LX/Z0A;->A01:Z

    iput-boolean v1, v0, LX/Z0A;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v23, LX/YkE;

    invoke-direct/range {v23 .. v23}, LX/YkE;-><init>()V

    new-instance v22, LX/Wv0;

    invoke-direct/range {v22 .. v22}, LX/Wv0;-><init>()V

    const-wide v0, 0x81146300006b85L

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_5

    const-wide v0, 0x81146300016b86L

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v5, 0x0

    const-wide v0, 0x841468000c049bL

    :goto_0
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v3

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v1

    cmpg-double v0, v1, v3

    invoke-static {v0}, LX/89P;->A1V(I)Z

    move-result v4

    if-eqz v5, :cond_4

    const-wide v0, 0x841468000b049aL

    :goto_1
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v6

    if-eqz v5, :cond_3

    const-wide v0, 0x84146800070496L

    :goto_2
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v2

    if-eqz v5, :cond_2

    const-wide v0, 0x84146800090498L

    :goto_3
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    new-instance v5, LX/XMc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/XMc;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean v4, v5, LX/XMc;->A06:Z

    iput-wide v6, v5, LX/XMc;->A02:D

    iput-wide v2, v5, LX/XMc;->A00:D

    iput-wide v0, v5, LX/XMc;->A01:D

    const/16 v1, 0x3e

    new-instance v0, LX/lkX;

    invoke-direct {v0, v5, v1}, LX/lkX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/XMc;->A05:LX/Bbi;

    goto :goto_4

    :cond_2
    const-wide v0, 0x84146800080497L

    goto :goto_3

    :cond_3
    const-wide v0, 0x84146800060495L

    goto :goto_2

    :cond_4
    const-wide v0, 0x841468000a0499L

    goto :goto_1

    :cond_5
    const/4 v5, 0x1

    const-wide v0, 0x841468000d049cL

    goto :goto_0

    :goto_4
    :try_start_0
    const v1, 0x7822e75b

    new-instance v0, LX/2fb;

    invoke-direct {v0, v1}, LX/2fb;-><init>(I)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/iv1;->A00:LX/iv1;

    :goto_5
    iput-object v0, v5, LX/XMc;->A04:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/TzT;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v25

    iput-object v0, v10, LX/TzT;->A03:LX/ZHb;

    move-object/from16 v0, v23

    iput-object v0, v10, LX/TzT;->A02:LX/YkE;

    move-object/from16 v0, v22

    iput-object v0, v10, LX/TzT;->A00:LX/Wv0;

    iput-object v5, v10, LX/TzT;->A01:LX/XMc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide v0, 0x8214680000220eL

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x1388

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide v0, 0x821468000e2211L

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v4, v0

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    const-wide v0, 0x82146800052210L

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v4, v0

    const/16 v0, 0x64

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    const-wide v0, 0x8214680003220fL

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v4, v0

    const/16 v0, 0x32

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    const-wide v0, 0x2081146800026b8eL    # 4.076361953600654E-152

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v12

    const-wide v0, 0x20811468001a6b9bL    # 4.07636195493432E-152

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/16 v21, 0x1

    new-instance v4, LX/ULj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v25

    iput-object v0, v4, LX/ULj;->A08:LX/ZHb;

    move-object/from16 v0, v24

    iput-object v0, v4, LX/ULj;->A06:LX/Z0A;

    move-object/from16 v0, v23

    iput-object v0, v4, LX/ULj;->A07:LX/YkE;

    iput-object v8, v4, LX/ULj;->A04:LX/Z9A;

    iput-object v5, v4, LX/ULj;->A05:LX/XMc;

    iput-wide v2, v4, LX/ULj;->A03:J

    iput v7, v4, LX/ULj;->A01:I

    iput v6, v4, LX/ULj;->A02:I

    iput v11, v4, LX/ULj;->A00:I

    iput-boolean v12, v4, LX/ULj;->A0D:Z

    iput-boolean v1, v4, LX/ULj;->A0E:Z

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, v4, LX/ULj;->A0C:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/ULj;->A0A:Ljava/util/LinkedHashMap;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/ULj;->A09:Ljava/util/HashMap;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, v4, LX/ULj;->A0B:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v19

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    iget-object v3, v4, LX/ULj;->A04:LX/Z9A;

    if-eqz v3, :cond_1c

    iget-object v1, v3, LX/Z9A;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iget-object v2, v3, LX/Z9A;->A02:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v2, LX/BTg;->A00:LX/BTg;

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :try_start_3
    iget-object v0, v3, LX/Z9A;->A01:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :cond_7
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, v3, LX/Z9A;->A01:Ljava/io/BufferedWriter;

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-static {v2, v0}, LX/C0T;->A08(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :catch_2
    :cond_8
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v14}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v6, v3, LX/Z9A;->A04:LX/6wA;

    sget-object v0, LX/OZV;->A04:[LX/A5W;

    sget-object v0, LX/kew;->A00:LX/kew;

    invoke-virtual {v6, v7, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OZV;

    if-eqz v0, :cond_8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_9
    :goto_7
    :try_start_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v2, 0x0

    :cond_a
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OZV;

    iget v0, v4, LX/ULj;->A02:I

    if-ge v2, v0, :cond_e

    add-int/lit8 v2, v2, 0x1

    iget-object v15, v1, LX/OZV;->A00:LX/SYn;

    sget-object v0, LX/Vk7;->$redex_init_class:LX/Vk7;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_d

    const/4 v0, 0x1

    if-eq v15, v0, :cond_c

    const/4 v0, 0x2

    if-eq v15, v0, :cond_b

    goto :goto_9

    :cond_b
    iget-object v0, v1, LX/OZV;->A02:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    iget-object v15, v1, LX/OZV;->A02:Ljava/lang/String;

    if-eqz v15, :cond_a

    iget-object v0, v1, LX/OZV;->A03:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-virtual {v7, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_d
    iget-object v1, v1, LX/OZV;->A01:Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    if-eqz v1, :cond_a

    iget-object v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A06:Ljava/lang/String;

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :goto_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto/16 :goto_11

    :cond_e
    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v15

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v15, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_10
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v18

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v7}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v17

    :cond_11
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {v17 .. v17}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v2, v7}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_c
    add-int/lit8 v0, v0, 0x1

    invoke-static {v7, v1, v0}, LX/120;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    goto :goto_c

    :cond_13
    invoke-static {v14}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    :cond_14
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static/range {v16 .. v16}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    invoke-interface {v15, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_e
    iget v0, v4, LX/ULj;->A01:I

    if-lt v6, v0, :cond_15

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_15
    iget-object v6, v4, LX/ULj;->A08:LX/ZHb;

    move/from16 v0, v21

    invoke-virtual {v6, v14, v0}, LX/ZHb;->A03(Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;Z)V

    iget-object v0, v4, LX/ULj;->A0B:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_16
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_17
    const/4 v6, 0x0

    goto :goto_e

    :cond_18
    iget-boolean v0, v4, LX/ULj;->A0D:Z

    if-eqz v0, :cond_1c

    iget-object v0, v4, LX/ULj;->A08:LX/ZHb;

    iget-object v1, v0, LX/ZHb;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    iget-object v0, v0, LX/ZHb;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    iget-object v0, v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A04:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    invoke-virtual {v0}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A01()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    sget-object v0, LX/OZV;->A04:[LX/A5W;

    sget-object v2, LX/SYn;->A05:LX/SYn;

    const/4 v1, 0x0

    new-instance v0, LX/OZV;

    invoke-direct {v0, v2, v6, v1, v1}, LX/OZV;-><init>(LX/SYn;Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_11
    throw v0

    :cond_1b
    invoke-static {v3, v7}, LX/Z9A;->A01(LX/Z9A;Ljava/util/List;)V

    :cond_1c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v19

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    if-eqz v8, :cond_1d

    iget-object v1, v8, LX/Z9A;->A02:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_12
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Random;->nextDouble()D

    move-result-wide v15

    iget-wide v6, v5, LX/XMc;->A01:D

    cmpl-double v14, v15, v6

    if-gez v14, :cond_1e

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "\u250c\u2500 ig_qs_journal_replay \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\n\u2502 unsent_signals_recovered_count="

    invoke-static {v6, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\n\u2502 inflight_signals_recovered_count="

    invoke-static {v6, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\n\u2502 confirmed_signals_discarded_count="

    invoke-static {v6, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v6, v18

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\n\u2502 retry_exceeded_signals_discarded_count="

    invoke-static {v6, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\n\u2502 journal_operation_time_ms="

    invoke-static {v6, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "\n\u2502 journal_size_bytes="

    invoke-static {v6, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5, v7}, LX/XMc;->A00(LX/XMc;Ljava/lang/StringBuilder;)LX/2gh;

    move-result-object v27

    if-eqz v27, :cond_1e

    iget-object v7, v5, LX/XMc;->A04:Ljava/util/concurrent/Executor;

    new-instance v6, LX/in0;

    move-object/from16 v26, v6

    move/from16 v28, v11

    move/from16 v29, v12

    move/from16 v30, v18

    move/from16 v31, v13

    move-wide/from16 v32, v2

    move-wide/from16 v34, v0

    invoke-direct/range {v26 .. v35}, LX/in0;-><init>(LX/2gh;IIIIJJ)V

    invoke-interface {v7, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_13

    :cond_1d
    const-wide/16 v0, -0x1

    goto :goto_12
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    :cond_1e
    :goto_13
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide v0, 0x2081146800176b98L

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    const-wide v0, 0x2081146800186b99L    # 4.07636195482318E-152

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v6

    const-wide v0, 0x81146800166b97L

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    new-instance v1, LX/ULg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v25

    iput-object v0, v1, LX/ULg;->A08:LX/ZHb;

    iput-object v8, v1, LX/ULg;->A02:LX/Z9A;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/ULg;->A05:LX/Z0A;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/ULg;->A07:LX/YkE;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/ULg;->A01:LX/Wv0;

    iput-object v10, v1, LX/ULg;->A06:LX/TzT;

    iput-object v4, v1, LX/ULg;->A04:LX/ULj;

    iput-object v5, v1, LX/ULg;->A03:LX/XMc;

    iput-boolean v3, v1, LX/ULg;->A0B:Z

    iput-boolean v6, v1, LX/ULg;->A0C:Z

    iput-boolean v2, v1, LX/ULg;->A0A:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/ULg;->A09:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v13, LX/1rk;->A02:LX/1rk;

    sget-object v15, LX/1rl;->A02:LX/1rl;

    sget-object v14, LX/1ri;->A02:LX/1ri;

    const/16 v7, 0xc

    new-instance v6, LX/lwu;

    move-object v8, v1

    move-object v9, v5

    move-object v10, v4

    move-object/from16 v11, v25

    move-object/from16 v12, v23

    invoke-direct/range {v6 .. v12}, LX/lwu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v16, "QSv2Background"

    new-instance v12, LX/1ro;

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, LX/1ro;-><init>(LX/1rk;LX/1ri;LX/1rl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v12}, [LX/1ro;

    move-result-object v0

    invoke-static {v0}, LX/1rg;->A02([LX/1ro;)V

    iput-object v12, v1, LX/ULg;->A00:LX/1ro;

    return-object v1
.end method

.method public static A01(LX/C3f;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, LX/C3f;->A00:Ljava/lang/Object;

    check-cast p0, LX/Fv1;

    iget-object v6, p0, LX/Fv1;->A0B:LX/ECJ;

    iget-object v5, p0, LX/Fv1;->A03:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/Fv1;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Fw0;

    iget-object v3, p0, LX/Fv1;->A0E:LX/EMm;

    iget-object v1, p0, LX/Fv1;->A0D:LX/EMk;

    iget-object v0, p0, LX/Fv1;->A0G:LX/EsQ;

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/YlS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/YlS;->A03:LX/ECJ;

    iput-object v5, v2, LX/YlS;->A00:Landroid/view/ViewGroup;

    iput-object v4, v2, LX/YlS;->A07:LX/Fw0;

    iput-object v3, v2, LX/YlS;->A05:LX/EMm;

    iput-object v1, v2, LX/YlS;->A04:LX/EMk;

    iput-object v0, v2, LX/YlS;->A08:LX/EsQ;

    iput-object p0, v2, LX/YlS;->A06:LX/Fv1;

    iget-object v0, v6, LX/ECJ;->A4O:LX/BXD;

    iput-object v0, v2, LX/YlS;->A01:LX/BXD;

    iget-object v0, v6, LX/ECJ;->A4R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/YlS;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x7

    invoke-static {v2, v5}, LX/lqD;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/YlS;->A0B:LX/Bbi;

    const/16 v4, 0x9

    invoke-static {v2, v4}, LX/lqD;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/YlS;->A0F:LX/Bbi;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/lqD;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/YlS;->A0G:LX/Bbi;

    const/16 v3, 0x8

    invoke-static {v2, v3}, LX/lqD;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/YlS;->A0E:LX/Bbi;

    invoke-static {v2, v4}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/YlS;->A0K:LX/Bbi;

    new-instance v0, LX/mvJ;

    invoke-direct {v0, v2, v4}, LX/mvJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/YlS;->A0H:LX/Bbi;

    const/16 v4, 0xb

    new-instance v0, LX/mvJ;

    invoke-direct {v0, v2, v4}, LX/mvJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/YlS;->A0J:LX/Bbi;

    new-instance v0, LX/mvJ;

    invoke-direct {v0, v2, v1}, LX/mvJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/YlS;->A0I:LX/Bbi;

    invoke-static {v2, v1}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/YlS;->A0L:LX/Bbi;

    const/16 v1, 0xc

    new-instance v0, LX/mvJ;

    invoke-direct {v0, v2, v1}, LX/mvJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/YlS;->A0N:LX/Bbi;

    invoke-static {v2, v5}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/YlS;->A0C:LX/Bbi;

    invoke-static {v2, v4}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/YlS;->A0M:LX/Bbi;

    new-instance v0, LX/mvJ;

    invoke-direct {v0, v2, v5}, LX/mvJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/YlS;->A09:LX/Bbi;

    new-instance v0, LX/mvJ;

    invoke-direct {v0, v2, v3}, LX/mvJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/YlS;->A0A:LX/Bbi;

    invoke-static {v2, v3}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/YlS;->A0D:LX/Bbi;

    invoke-static {v2, v1}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/YlS;->A0O:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A02(LX/C3f;)Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v2, LX/73c;

    iget-object v0, v2, LX/73c;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/jAX;

    const/16 v0, 0x12

    invoke-static {v2, v0}, LX/955;->A16(Ljava/lang/Object;I)LX/C82;

    move-result-object v7

    const/4 v1, 0x6

    new-instance v0, LX/C2t;

    invoke-direct {v0, v2, v1}, LX/C2t;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v5, 0x1f4

    const-wide/16 v3, 0x6a4

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/HLm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/HLm;->A05:LX/jAX;

    iput-wide v5, v1, LX/HLm;->A01:J

    iput-wide v3, v1, LX/HLm;->A00:J

    iput-object v0, v1, LX/HLm;->A04:Lkotlin/jvm/functions/Function3;

    iput-object v7, v1, LX/HLm;->A03:LX/LEL;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v1, LX/HLm;->A02:Ljava/util/List;

    invoke-static {v2}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/HLm;->A07:LX/LEo;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A03(LX/C3f;I)Ljava/lang/Object;
    .locals 12

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v0, LX/3SH;

    iget-object v0, v0, LX/3SH;->A0G:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v0, LX/3SH;

    iget-object v0, v0, LX/3SH;->A0G:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v0, LX/3SH;

    iget-object v0, v0, LX/3SH;->A0G:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v0, LX/3SH;

    iget-object v0, v0, LX/3SH;->A0G:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600fd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v0, LX/3SH;

    iget-object v0, v0, LX/3SH;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v0, LX/3SH;

    iget-object v0, v0, LX/3SH;->A0G:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v0, LX/3SH;

    iget-object v0, v0, LX/3SH;->A0G:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v0, LX/3SH;

    iget-object v0, v0, LX/3SH;->A0G:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/8C6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/8C6;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_a
    iget-object v0, p0, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/U3A;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/U3A;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v2, LX/U3A;->A00:LX/mpT;

    const/16 v1, 0x21

    new-instance v0, LX/lir;

    invoke-direct {v0, v2, v1}, LX/lir;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/U3A;->A03:LX/Bbi;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, v2, LX/U3A;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_b
    iget-object v1, p0, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Of;

    invoke-static {v1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    iget-object v0, v0, LX/0pd;->A00:LX/Jyk;

    const/4 v2, 0x0

    invoke-static {v0}, LX/2aA;->A04(LX/Jyk;)V

    iget-object v1, v1, LX/3Of;->A05:LX/J5w;

    sget-object v0, LX/J5w;->$redex_init_class:LX/J5w;

    invoke-virtual {v1, v2}, LX/J5w;->A0r(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_c
    iget-object v1, p0, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v1, LX/XCc;

    sget-object v0, LX/XCc;->A0C:LX/Bbi;

    iget-object v0, v1, LX/XCc;->A05:LX/3eP;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Of;

    iget-object v4, v0, LX/3Of;->A03:LX/mnL;

    iget-object v0, v0, LX/3Of;->A04:Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    iget-object v0, v0, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A03:Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCropConfig;

    if-eqz v0, :cond_0

    iget v3, v0, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCropConfig;->A01:I

    iget v2, v0, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCropConfig;->A00:I

    iget v0, v0, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCropConfig;->A02:I

    new-instance v1, LX/RkH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/RkH;->A01:I

    iput v2, v1, LX/RkH;->A00:I

    iput v0, v1, LX/RkH;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    const/4 v0, 0x1

    invoke-static {v4, v1, v0, v0, v0}, LX/Vnc;->A00(LX/mnL;LX/TNe;ZZZ)LX/Yor;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/RkS;->A00:LX/RkS;

    goto :goto_1

    :pswitch_e
    iget-object v1, p0, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sq;

    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v3, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;

    invoke-direct {v3, v0, v1}, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;-><init>(Landroid/app/Application;LX/mnL;)V

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/3pt;->A01:LX/3pt;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v2

    const/16 v0, 0x17

    new-instance v1, LX/C7f;

    invoke-direct {v1, v3, v4, v0}, LX/C7f;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_7

    :pswitch_f
    iget-object v6, p0, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/Inl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/Inl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A3P:LX/2tm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v4

    iput-object v4, v5, LX/Inl;->A01:LX/KaM;

    const/4 v3, 0x1

    iput-boolean v3, v5, LX/Inl;->A04:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v5, LX/Inl;->A03:Ljava/util/Set;

    invoke-static {v6}, LX/2vD;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {v6}, LX/2vD;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v1, v2

    :goto_2
    iput-object v1, v5, LX/Inl;->A02:LX/Lyr;

    const/16 v0, 0x57e

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/Inl;->A04:Z

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, v0, v3}, LX/7vM;->E2z(Ljava/lang/Object;ZZ)V

    :cond_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_2
    invoke-static {v6}, LX/5Fm;->A01(Lcom/instagram/common/session/UserSession;)LX/5Gd;

    move-result-object v1

    goto :goto_2

    :pswitch_10
    iget-object v2, p0, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v2, LX/WwO;

    iget-object v0, v2, LX/WwO;->A02:LX/3qW;

    iget-object v0, v0, LX/3qW;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DA4;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/DA4;->CBz()LX/mtL;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1}, LX/mtL;->G4j()V

    invoke-interface {v1, v0}, LX/mtL;->GMg(Z)V

    :cond_3
    iget-object v0, v2, LX/WwO;->A01:LX/IUH;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_7

    :pswitch_11
    iget-object v0, p0, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Aq;

    iget-object v2, v0, LX/2Aq;->A0p:LX/15n;

    sget-object v0, LX/009;->A0t:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/15n;->A0R(Ljava/lang/String;ZZ)I

    goto/16 :goto_7

    :pswitch_12
    iget-object v0, p0, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Aq;

    iget-object v1, v0, LX/2Aq;->A0p:LX/15n;

    const/16 v0, 0x5a4

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15n;->A0q(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_13
    iget-object v7, p0, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v7, LX/0i9;

    invoke-virtual {v7}, LX/0i9;->A1X()LX/Lze;

    move-result-object v0

    invoke-interface {v0}, LX/Lze;->BT7()LX/8jV;

    move-result-object v6

    const/4 v2, 0x0

    if-eqz v6, :cond_f

    invoke-virtual {v7}, LX/0i9;->A1U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/1QE;->A03(LX/8jV;)LX/4ND;

    move-result-object v5

    invoke-virtual {v6}, LX/8jV;->A0K()Z

    move-result v4

    sget-object v3, LX/2WI;->A00:LX/2WJ;

    invoke-virtual {v7}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v7}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v3, v0, v6, v5, v1}, LX/2WJ;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v4, :cond_f

    goto/16 :goto_5

    :pswitch_14
    iget-object v1, p0, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v1, LX/0i9;

    invoke-virtual {v1}, LX/0i9;->A1X()LX/Lze;

    move-result-object v0

    invoke-interface {v0}, LX/Lze;->BT7()LX/8jV;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_f

    iget-boolean v0, v4, LX/8jV;->A0o:Z

    invoke-virtual {v1}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    if-eqz v0, :cond_5

    iget-object v5, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_f

    invoke-static {v5}, LX/Jik;->A00(Lcom/instagram/feed/media/Media;)LX/A7g;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, LX/0i9;->A1U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1QE;->A03(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v0, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/6Aa;->A13:LX/6Ae;

    iget-object v1, v0, LX/6Ae;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_e

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_f

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v6, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8213a0000121b4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v10

    sget-object v0, LX/1n6;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1n6;

    invoke-virtual {v4}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1n6;->A01(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v3, 0x0

    cmp-long v0, v10, v3

    if-lez v0, :cond_4

    cmp-long v0, v8, v10

    if-lez v0, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810b810005480dL

    invoke-static {v6, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7}, LX/3oM;->A00(Lcom/instagram/common/session/UserSession;)LX/3oN;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/4hA;

    invoke-direct {v0, v1, v2}, LX/4hA;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, LX/3oN;->A00(LX/ZCo;)LX/BUf;

    move-result-object v1

    sget-object v0, LX/1CY;->A0B:LX/1CY;

    invoke-virtual {v1, v0, v5}, LX/BUf;->A01(LX/1CY;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    goto/16 :goto_5

    :cond_5
    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_f

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BL4()LX/7Vb;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BL4()LX/7Vb;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/7Vb;->D06()LX/1fG;

    move-result-object v1

    sget-object v0, LX/1fG;->A04:LX/1fG;

    if-ne v1, v0, :cond_6

    invoke-interface {v3}, LX/7Vb;->C4E()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v9, LX/WbF;->A01:LX/41q;

    sget-object v10, LX/WbF;->A03:[LX/lQb;

    const/4 v8, 0x2

    aget-object v0, v10, v8

    invoke-interface {v9, v1, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-gez v0, :cond_6

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v11, v0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    aget-object v1, v10, v8

    invoke-static {v11, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v3, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_6
    invoke-interface {p1}, LX/7Vb;->D06()LX/1fG;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/16 v0, 0xb

    if-eq v1, v0, :cond_e

    const/4 v0, 0x6

    if-eq v1, v0, :cond_e

    const/4 v0, 0x7

    if-eq v1, v0, :cond_e

    goto/16 :goto_6

    :cond_7
    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    invoke-interface {p1}, LX/7Vb;->BPr()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_8

    const-wide/32 v0, 0x93a80

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v8, "cannes_survey_last_seen_timestamp_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v5, v5, LX/2th;->A05:LX/KaM;

    const-wide/16 v0, 0x0

    invoke-interface {v5, v8, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v6, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long v0, v6, v3

    if-lez v0, :cond_f

    goto/16 :goto_5

    :pswitch_15
    iget-object v2, p0, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v2, LX/0i9;

    invoke-virtual {v2}, LX/0i9;->A1X()LX/Lze;

    move-result-object v0

    invoke-interface {v0}, LX/Lze;->BT7()LX/8jV;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, LX/0i9;->A1V()LX/1FK;

    move-result-object v0

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v1}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v0, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/6Aa;->A4n:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/16 :goto_6

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_6

    :pswitch_16
    iget-object v0, p0, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-virtual {v0}, LX/0i9;->A1X()LX/Lze;

    move-result-object v0

    invoke-interface {v0}, LX/Lze;->BT7()LX/8jV;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v0, LX/1s9;

    iget-object v0, v0, LX/1s9;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mwj;

    sget-object v0, LX/E5w;->A02:LX/E5w;

    invoke-interface {v1, v0}, LX/mwj;->EXS(LX/E5w;)V

    goto/16 :goto_7

    :pswitch_18
    iget-object v3, p0, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v3, LX/1ZI;

    iget-object v0, v3, LX/1ZI;->A0F:LX/1ZF;

    iget-boolean v0, v0, LX/1ZF;->A0J:Z

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v1

    iget-object v0, v3, LX/1ZI;->A0C:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v1}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v0, v6}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v7

    invoke-static {v6, v3}, LX/1ZI;->A07(LX/8jV;LX/1ZI;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v4, 0x1

    iput-boolean v4, v3, LX/1ZI;->A02:Z

    iget-object v0, v3, LX/1ZI;->A0G:LX/15n;

    iget p0, v3, LX/1ZI;->A07:F

    invoke-virtual {v0, p0}, LX/15n;->A0c(F)V

    iget-boolean v0, v7, LX/4ND;->A0s:Z

    invoke-static {v3, v0}, LX/1ZI;->A06(LX/1ZI;Z)V

    invoke-static {v3}, LX/1ZI;->A05(LX/1ZI;)V

    iget-object v0, v3, LX/1ZI;->A0E:LX/1ZL;

    iget-object v2, v0, LX/1ZL;->A00:LX/KaM;

    const/16 v0, 0x4d9

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v2}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v1, v4}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    :cond_a
    invoke-static {v6, v3}, LX/1ZI;->A01(LX/8jV;LX/1ZI;)LX/6Aa;

    move-result-object v0

    iget-object v4, v3, LX/1ZI;->A0D:LX/1ZG;

    iget-object v5, v3, LX/1ZI;->A08:Landroid/content/Context;

    invoke-static {v0, v3}, LX/1ZI;->A00(LX/6Aa;LX/1ZI;)F

    move-result v11

    const/4 v8, 0x0

    const-string v10, "began"

    move-object v9, v8

    invoke-virtual/range {v4 .. v12}, LX/1ZG;->A01(Landroid/content/Context;LX/8jV;LX/4ND;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;FF)V

    goto/16 :goto_7

    :pswitch_19
    iget-object v3, p0, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v3, LX/1ZI;

    const/4 v8, 0x0

    move-object v7, v8

    iget-object v0, v3, LX/1ZI;->A0F:LX/1ZF;

    iget-boolean v0, v0, LX/1ZF;->A0J:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/1ZI;->A02:Z

    iget-object v0, v3, LX/BMm;->A02:LX/1Pv;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/1ZI;->A0C:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v1}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v0, v6}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v7

    invoke-static {v6, v3}, LX/1ZI;->A01(LX/8jV;LX/1ZI;)LX/6Aa;

    move-result-object v2

    :cond_b
    :goto_3
    invoke-static {v2, v3}, LX/1ZI;->A00(LX/6Aa;LX/1ZI;)F

    move-result p0

    iget-object v0, v3, LX/1ZI;->A0G:LX/15n;

    invoke-virtual {v0, p0}, LX/15n;->A0c(F)V

    if-eqz v7, :cond_c

    const/4 v0, 0x1

    invoke-virtual {v3, v7, v0}, LX/CBG;->A0Q(LX/4ND;Z)V

    :cond_c
    if-eqz v6, :cond_13

    if-eqz v7, :cond_13

    iget-object v4, v3, LX/1ZI;->A0D:LX/1ZG;

    iget-object v5, v3, LX/1ZI;->A08:Landroid/content/Context;

    iget v11, v3, LX/1ZI;->A07:F

    const-string v10, "ended"

    move-object v9, v8

    invoke-virtual/range {v4 .. v12}, LX/1ZG;->A01(Landroid/content/Context;LX/8jV;LX/4ND;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;FF)V

    goto/16 :goto_7

    :cond_d
    move-object v6, v8

    goto :goto_3

    :pswitch_1a
    iget-object v1, p0, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v1, LX/0i9;

    invoke-virtual {v1}, LX/0i9;->A1X()LX/Lze;

    move-result-object v0

    invoke-interface {v0}, LX/Lze;->BT8()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_f

    invoke-virtual {v1}, LX/0i9;->A1V()LX/1FK;

    move-result-object v0

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v2}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/8jV;->A0M:LX/5Ji;

    :goto_4
    sget-object v0, LX/5Ji;->A0I:LX/5Ji;

    if-ne v1, v0, :cond_f

    :cond_e
    :goto_5
    const/4 v2, 0x1

    :cond_f
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_10
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_1b
    iget-object v0, p0, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v0, LX/18D;

    iget-object v0, v0, LX/18D;->A1u:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v4, p0, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v4, LX/0i9;

    invoke-static {v4}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, LX/0i9;->A1X()LX/Lze;

    move-result-object v0

    invoke-interface {v0}, LX/Lze;->BT7()LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Do1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_7

    :cond_11
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f081f2a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v4}, LX/0i9;->A1X()LX/Lze;

    move-result-object v0

    invoke-interface {v0}, LX/Lze;->BT7()LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BKm()Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-interface {v3}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v5, LX/49W;

    invoke-direct {v5, v6}, LX/49W;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, LX/49W;->A05(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f13153d

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v5, LX/49W;->A09:Ljava/lang/String;

    iput-object v1, v5, LX/49W;->A07:Ljava/lang/CharSequence;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/49W;->A08(Ljava/lang/Integer;)V

    const v0, 0x7f13153b

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/Zb0;

    invoke-direct {v0, v1, v3, v4}, LX/Zb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v2}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f13153c

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/Zb0;

    invoke-direct {v0, v1, v3, v4}, LX/Zb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v2}, LX/49W;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/49W;->A01()LX/G2C;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    invoke-virtual {v4}, LX/0i9;->CB4()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v1, v0}, LX/0i9;->A0W(Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;LX/0i9;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_1d
    iget-object v0, p0, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ML;

    iget-object v0, v0, LX/2ML;->A07:LX/2MG;

    iget-object v4, v0, LX/2MG;->A00:LX/2Lt;

    sget-object v0, LX/CKl;->A00:LX/CKl;

    iget-object v3, v4, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/CKl;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const/16 v0, 0x3ec

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/2th;->A0B(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/2th;->A1B(Ljava/lang/String;I)V

    :cond_12
    sget-object v0, LX/F2X;->A00:Ljava/util/Set;

    iget-object v2, v4, LX/2Lt;->A0q:LX/18D;

    iget-object v0, v2, LX/18D;->A1M:LX/0y7;

    invoke-virtual {v0}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/18D;->A1Q:LX/5Gg;

    iget-object v0, v0, LX/5Gg;->A00:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/F2X;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/C3f;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, v0}, LX/C3f;->A03(LX/C3f;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v1}, LX/C3f;->A02(LX/C3f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v1}, LX/C3f;->A01(LX/C3f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v1}, LX/C3f;->A00(LX/C3f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Y;

    invoke-interface {v0}, LX/00Y;->getViewModelStore()LX/0mc;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v0, LX/2OI;

    iget-object v0, v0, LX/2OI;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/LithoView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(Lcom/facebook/litho/ComponentTree;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_6
    iget-object v1, v1, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04(LX/2AQ;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_7
    iget-object v0, v1, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/TlD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/TlD;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x16

    new-instance v0, LX/ljV;

    invoke-direct {v0, v2, v1}, LX/ljV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/TlD;->A01:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_8
    iget-object v0, v1, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ga;

    iget-object v3, v0, LX/3Ga;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6v1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/6v1;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3x7;

    invoke-direct {v1, v3}, LX/3x7;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/3x9;

    invoke-direct {v0, v1}, LX/3x9;-><init>(LX/Jfk;)V

    iput-object v0, v2, LX/6v1;->A00:LX/3x9;

    invoke-static {v3}, LX/3xB;->A00(Lcom/instagram/common/session/UserSession;)LX/3xZ;

    move-result-object v0

    iget-object v0, v0, LX/3xZ;->A00:LX/3y7;

    iput-object v0, v2, LX/6v1;->A01:LX/3y7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/3y9;

    invoke-direct {v0, v2}, LX/3y9;-><init>(LX/Jup;)V

    new-instance v1, LX/6v8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/6v8;->A00:LX/3y9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_9
    iget-object v0, v1, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v0, LX/0GS;

    iget-object v2, v0, LX/0GS;->A07:Ljava/util/List;

    if-eqz v2, :cond_7

    const/16 v1, 0x1c

    new-instance v0, LX/ZrZ;

    invoke-direct {v0, v1}, LX/ZrZ;-><init>(I)V

    invoke-static {v2, v0}, LX/6CD;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v1, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v0, LX/0GS;

    iget-object v6, v0, LX/0GS;->A07:Ljava/util/List;

    if-eqz v6, :cond_7

    const/4 v0, 0x0

    new-instance v2, LX/C2f;

    invoke-direct {v2, v6, v0}, LX/C2f;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1d

    new-instance v0, LX/ZrZ;

    invoke-direct {v0, v1}, LX/ZrZ;-><init>(I)V

    invoke-static {v0, v2}, LX/2aP;->A07(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2ab;

    move-result-object v3

    const/16 v0, 0xaf

    new-instance v2, LX/C42;

    invoke-direct {v2, v0}, LX/C42;-><init>(I)V

    const/16 v0, 0x14

    new-instance v1, LX/860;

    invoke-direct {v1, v2, v0}, LX/860;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/G9v;

    invoke-direct {v0, v1, v3}, LX/G9v;-><init>(Ljava/util/Comparator;LX/mca;)V

    invoke-virtual {v0}, LX/G9v;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/0GS;

    iget-object v1, v0, LX/0GS;->A04:LX/Cro;

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    sget-object v0, LX/6CE;->A07:LX/6CE;

    :goto_1
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v2

    goto :goto_0

    :cond_1
    sget-object v0, LX/6CE;->A06:LX/6CE;

    goto :goto_1

    :cond_2
    sget-object v0, LX/6CE;->A05:LX/6CE;

    goto :goto_1

    :cond_3
    sget-object v0, LX/6CE;->A04:LX/6CE;

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0GS;

    iget-object v0, v0, LX/0GS;->A04:LX/Cro;

    invoke-interface {v0}, LX/Cro;->BGf()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v1, 0x2

    new-instance v0, LX/lzN;

    invoke-direct {v0, v4, v1}, LX/lzN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/6CD;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v0, LX/0GS;

    iget-object v2, v0, LX/0GS;->A07:Ljava/util/List;

    goto :goto_3

    :pswitch_c
    iget-object v2, v1, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :goto_3
    const/4 v0, 0x0

    if-eqz v2, :cond_8

    const/16 v1, 0x38

    new-instance v0, LX/AOX;

    invoke-direct {v0, v1}, LX/AOX;-><init>(I)V

    invoke-static {v2, v0}, LX/6CD;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v0

    :pswitch_d
    iget-object v0, v1, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v0, LX/9YO;

    iget-object v0, v0, LX/9YO;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/3sK;

    invoke-direct {v4}, LX/3sK;-><init>()V

    invoke-static {v0}, LX/3xf;->A00(Lcom/instagram/common/session/UserSession;)LX/myn;

    move-result-object v3

    sget-object v2, LX/3oT;->A08:LX/3oT;

    invoke-static {v0}, LX/3hW;->A00(Lcom/instagram/common/session/UserSession;)LX/myb;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/TzW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/TzW;->A01:LX/mxi;

    iput-object v3, v1, LX/TzW;->A02:LX/myn;

    iput-object v2, v1, LX/TzW;->A03:LX/3oT;

    iput-object v0, v1, LX/TzW;->A00:LX/myb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_e
    iget-object v1, v1, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fv1;

    invoke-static {v1}, LX/Fv1;->A00(LX/Fv1;)LX/FvQ;

    move-result-object v3

    const/16 v0, 0xc

    new-instance v2, LX/ljL;

    invoke-direct {v2, v1, v0}, LX/ljL;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/FvQ;->A0E:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    iget-object v0, v3, LX/FvQ;->A0F:LX/D5d;

    if-ne v1, v0, :cond_14

    new-instance v0, LX/cB8;

    invoke-direct {v0}, LX/cB8;-><init>()V

    invoke-virtual {v3, v0}, LX/FvQ;->A0s(LX/mgH;)V

    invoke-virtual {v2}, LX/ljL;->invoke()Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_f
    iget-object v0, v1, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fv1;

    invoke-static {v0}, LX/Fv1;->A00(LX/Fv1;)LX/FvQ;

    move-result-object v3

    iget-object v0, v3, LX/FvQ;->A0E:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    iget-object v0, v3, LX/FvQ;->A0F:LX/D5d;

    if-ne v1, v0, :cond_14

    const/4 v2, 0x1

    const/16 v1, 0x17

    new-instance v0, LX/C2B;

    invoke-direct {v0, v1}, LX/C2B;-><init>(I)V

    invoke-virtual {v3, v0, v2, v2, v2}, LX/FvQ;->A0t(LX/LEL;ZZZ)V

    iget-object v0, v3, LX/FvQ;->A0O:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2N7;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/2N7;->A02:Ljava/lang/String;

    if-nez v2, :cond_a

    :cond_9
    const-string v2, ""

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    iget-boolean v1, v3, LX/FvQ;->A07:Z

    if-nez v1, :cond_14

    new-instance v0, LX/cB9;

    invoke-direct {v0, v1, v2}, LX/cB9;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v3, v0}, LX/FvQ;->A0s(LX/mgH;)V

    goto/16 :goto_6

    :pswitch_10
    iget-object v0, v1, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v0, LX/6PL;

    iget-object v1, v0, LX/6PL;->A00:LX/2gh;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/CwC;

    invoke-direct {v0, v1}, LX/CwC;-><init>(LX/2gh;)V

    return-object v0

    :pswitch_11
    iget-object v4, v1, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/3X6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/3X6;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/2om;->A03:LX/2on;

    const/16 v0, 0x808

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6cG;

    invoke-direct {v0, v1, v4}, LX/6cG;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v0}, LX/2on;->A01(LX/Lve;)LX/2om;

    move-result-object v0

    iput-object v0, v3, LX/3X6;->A00:LX/2om;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_12
    iget-object v1, v1, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6KX;

    invoke-direct {v0, v1}, LX/6KX;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_13
    iget-object v0, v1, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v0, LX/6KX;

    iget-object v7, v0, LX/6KX;->A00:LX/0AA;

    const-wide v4, 0x81095300143811L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v6

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    const-wide v0, 0x8109530004380aL

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v2, 0x0

    :cond_c
    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide v0, 0x81095300003809L

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_4
    new-instance v0, LX/6Rt;

    invoke-direct {v0, v6, v2, v3}, LX/6Rt;-><init>(ZZZ)V

    return-object v0

    :cond_d
    const/4 v3, 0x0

    goto :goto_4

    :pswitch_14
    iget-object v0, v1, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v0, LX/6KX;

    iget-object v7, v0, LX/6KX;->A00:LX/0AA;

    const-wide v3, 0x81121f000264baL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v6

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_e

    const-wide v0, 0x810af5000944faL

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_e

    const-wide v0, 0x81121f000364bbL

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_f

    :cond_e
    const/4 v2, 0x0

    :cond_f
    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const-wide v0, 0x81121f000764bcL

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_5
    new-instance v0, LX/9wO;

    invoke-direct {v0, v6, v2, v5}, LX/9wO;-><init>(ZZZ)V

    return-object v0

    :cond_10
    const/4 v5, 0x0

    goto :goto_5

    :pswitch_15
    iget-object v0, v1, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Ke;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kh;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v1, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/aj0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/ZOy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZOy;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/aj0;->A00:LX/ZOy;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_17
    iget-object v5, v1, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v5, LX/6G3;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, LX/cLl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/cLl;->A00:Landroid/content/Context;

    iput-object v5, v4, LX/cLl;->A05:LX/mqP;

    new-instance v3, LX/8PT;

    invoke-direct {v3, v0}, LX/8PT;-><init>(Landroid/content/Context;)V

    iput-object v3, v4, LX/cLl;->A01:LX/8PT;

    new-instance v0, LX/ak0;

    invoke-direct {v0}, LX/ak0;-><init>()V

    iput-object v0, v4, LX/cLl;->A04:LX/ak0;

    const/4 v2, -0x1

    const/16 v1, 0x11

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v3, v0, v5}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    new-instance v1, LX/Wyx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Wyx;->A00:LX/8PT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/cLl;->A03:LX/Wyx;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_18
    iget-object v0, v1, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v0, LX/6XT;

    iget-object v1, v0, LX/6XT;->A05:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_19
    iget-object v2, v1, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v2, LX/E3t;

    sget-wide v0, LX/E3t;->A0q:D

    iget-boolean v0, v2, LX/E3t;->A0b:Z

    if-nez v0, :cond_11

    iget-object v0, v2, LX/E3t;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/E3t;->A0H:LX/1G1;

    invoke-static {v1, v0}, LX/7ua;->A04(Landroid/content/Context;LX/1G1;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, v1, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v0, LX/3SH;

    iget-object v0, v0, LX/3SH;->A0G:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700e4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v1, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v0, LX/3SH;

    iget-object v0, v0, LX/3SH;->A0G:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v2, v1, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Aq;

    iget-object v6, v2, LX/2Aq;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/2Aq;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v2, LX/2Aq;->A0J:LX/Qek;

    iget-object v9, v2, LX/2Aq;->A0P:LX/BHl;

    iget-object v5, v2, LX/2Aq;->A0F:LX/MaQ;

    iget-object v10, v2, LX/2Aq;->A0Q:LX/1FK;

    iget-object v14, v2, LX/2Aq;->A0q:LX/1Pv;

    iget-object v8, v2, LX/2Aq;->A0M:LX/18D;

    iget-object v13, v2, LX/2Aq;->A0p:LX/15n;

    iget-object v12, v2, LX/2Aq;->A0e:LX/1YG;

    iget-object v11, v2, LX/2Aq;->A0Z:LX/Lvp;

    iget-object v15, v2, LX/2Aq;->A10:LX/Bbi;

    const/16 v1, 0x36

    new-instance v0, LX/C82;

    invoke-direct {v0, v2, v1}, LX/C82;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/2BO;

    move-object/from16 v16, v0

    invoke-direct/range {v3 .. v16}, LX/2BO;-><init>(Landroidx/fragment/app/FragmentActivity;LX/MaQ;Lcom/instagram/common/session/UserSession;LX/Qek;LX/18D;LX/BHl;LX/1FK;LX/Lvp;LX/1YG;LX/15n;LX/1Pv;LX/Bbi;LX/LEL;)V

    const/4 v1, 0x0

    new-instance v0, LX/E0h;

    invoke-direct {v0, v2, v1}, LX/E0h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/2BO;->A07:LX/1ss;

    const/16 v1, 0x21

    new-instance v0, LX/E0f;

    invoke-direct {v0, v2, v1}, LX/E0f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/2BO;->A06:LX/LEN;

    const/16 v1, 0xb9

    new-instance v0, LX/lqF;

    invoke-direct {v0, v2, v1}, LX/lqF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/2BO;->A05:LX/LEL;

    const/16 v1, 0xba

    new-instance v0, LX/lqF;

    invoke-direct {v0, v2, v1}, LX/lqF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/2BO;->A03:LX/LEL;

    const/16 v1, 0xbb

    new-instance v0, LX/lqF;

    invoke-direct {v0, v2, v1}, LX/lqF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/2BO;->A04:LX/LEL;

    return-object v3

    :pswitch_1d
    iget-object v2, v1, LX/C3f;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_13

    const v1, -0x20035426

    const-string v0, "ClipsViewerFragment.onPageSelected.clearComments"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_13
    :try_start_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/ALF;->A00(Landroidx/fragment/app/FragmentActivity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x3a84c5d7

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_14
    :goto_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x58153c09

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_15
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_4
        :pswitch_e
        :pswitch_f
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_10
        :pswitch_1
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_3
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
    .end packed-switch
.end method
