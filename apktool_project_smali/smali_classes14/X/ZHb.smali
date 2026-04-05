.class public final LX/ZHb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Ljava/util/LinkedHashMap;

.field public final A02:Ljava/util/LinkedHashMap;

.field public final A03:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A04:LX/Z9A;

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/ZHb;-><init>(LX/Z9A;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/Z9A;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZHb;->A04:LX/Z9A;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/ZHb;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/ZHb;->A02:Ljava/util/LinkedHashMap;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/ZHb;->A00:Ljava/util/HashMap;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/ZHb;->A01:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final A00(Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;LX/ZHb;)V
    .locals 4

    iget-object v0, p1, LX/ZHb;->A02:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A06:Ljava/lang/String;

    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LX/ZHb;->A00:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A04:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    iget v0, v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A01(LX/ZHb;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/ZHb;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/ZHb;->A00:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A04:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    iget v0, v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 2

    iget-object v1, p0, LX/ZHb;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/ZHb;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final A03(Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;Z)V
    .locals 27

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    if-nez p2, :cond_0

    iget-object v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A04:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    invoke-virtual {v0}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v2, LX/ZHb;->A04:LX/Z9A;

    if-eqz v5, :cond_0

    sget-object v0, LX/OZV;->A04:[LX/A5W;

    sget-object v4, LX/SYn;->A05:LX/SYn;

    const/4 v3, 0x0

    new-instance v0, LX/OZV;

    invoke-direct {v0, v4, v1, v3, v3}, LX/OZV;-><init>(LX/SYn;Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v5}, LX/Z9A;->A00(LX/OZV;LX/Z9A;)V

    :cond_0
    iget-object v0, v2, LX/ZHb;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A04:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0c:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    if-eq v3, v0, :cond_1

    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0o:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    if-eq v3, v0, :cond_1

    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0p:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    if-ne v3, v0, :cond_1a

    :cond_1
    iget-boolean v0, v2, LX/ZHb;->A05:Z

    move/from16 v19, v0

    iget-object v5, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A07:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A04:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    iget-object v3, v2, LX/ZHb;->A00:Ljava/util/HashMap;

    iget v0, v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const/4 v14, 0x0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v2, LX/ZHb;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A07:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_3
    move-object v0, v14

    goto :goto_0

    :goto_1
    move-object v14, v3

    :cond_4
    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_1a

    iget-object v12, v2, LX/ZHb;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    if-eqz v11, :cond_1a

    iget-object v10, v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A02:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields;

    instance-of v0, v10, LX/P3Z;

    if-eqz v0, :cond_1a

    check-cast v10, LX/P3Z;

    if-eqz v10, :cond_1a

    iget-object v9, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A02:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields;

    instance-of v0, v9, LX/P3Z;

    if-eqz v0, :cond_1a

    check-cast v9, LX/P3Z;

    if-eqz v9, :cond_1a

    iget-object v0, v10, LX/P3Z;->A03:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v18 .. v18}, LX/260;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;

    iget-object v0, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v16

    iget-object v0, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0A:Ljava/lang/String;

    iget v1, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A00:F

    move/from16 v25, v1

    iget-wide v6, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A09:J

    iget v1, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A03:I

    move/from16 v24, v1

    iget v1, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A04:I

    move/from16 v23, v1

    iget v1, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A02:I

    move/from16 v22, v1

    iget v1, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A08:I

    move/from16 v21, v1

    iget v1, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A01:I

    move/from16 v20, v1

    iget v15, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A07:I

    iget v5, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A05:I

    iget v4, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A06:I

    iget-object v3, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0B:Ljava/util/List;

    iget-boolean v2, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0D:Z

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0A:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0C:Ljava/util/List;

    move/from16 v0, v25

    iput v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A00:F

    iput-wide v6, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A09:J

    move/from16 v0, v24

    iput v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A03:I

    move/from16 v0, v23

    iput v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A04:I

    move/from16 v0, v22

    iput v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A02:I

    move/from16 v0, v21

    iput v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A08:I

    move/from16 v0, v20

    iput v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A01:I

    iput v15, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A07:I

    iput v5, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A05:I

    iput v4, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A06:I

    iput-object v3, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0B:Ljava/util/List;

    iput-boolean v2, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0D:Z

    move-object/from16 v0, v17

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget v2, v10, LX/P3Z;->A00:I

    iget-object v1, v10, LX/P3Z;->A01:Ljava/lang/String;

    iget-object v0, v10, LX/P3Z;->A02:Ljava/util/Map;

    new-instance v4, LX/P3Z;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/P3Z;->A03:Ljava/util/Map;

    iput v2, v4, LX/P3Z;->A00:I

    iput-object v1, v4, LX/P3Z;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/P3Z;->A02:Ljava/util/Map;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v9, LX/P3Z;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :cond_6
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v15}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;

    iget-object v0, v4, LX/P3Z;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;

    if-eqz v5, :cond_18

    iget-object v1, v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0C:Ljava/util/List;

    const-wide/16 v9, -0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    iget-object v1, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0C:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/464;->A0H(Ljava/util/Iterator;)J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v3, 0x0

    :goto_5
    iget-object v0, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_a

    iget-object v0, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0C:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    if-eqz v8, :cond_d

    if-eqz v3, :cond_c

    iget-object v0, v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0C:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-eqz v0, :cond_b

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    if-nez v7, :cond_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    :try_start_1
    iget-object v1, v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0C:Ljava/util/List;

    iget-object v0, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0C:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_9
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v1, v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0C:Ljava/util/List;

    iget-object v0, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0C:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_8

    :cond_e
    invoke-static {v8}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0C:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_8
    iput-object v1, v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0C:Ljava/util/List;

    :cond_f
    :goto_9
    if-eqz v19, :cond_11

    iget v2, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A00:F

    iget v1, v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A00:F

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_10

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_11

    :cond_10
    iput v2, v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A00:F

    :cond_11
    iget-wide v2, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A09:J

    iget-wide v0, v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A09:J

    cmp-long v7, v2, v0

    if-lez v7, :cond_12

    iput-wide v2, v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A09:J

    :cond_12
    iget v0, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A08:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_13

    iput v0, v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A08:I

    :cond_13
    iget v0, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A01:I

    if-le v0, v1, :cond_14

    iput v0, v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A01:I

    :cond_14
    iget v0, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A07:I

    if-le v0, v1, :cond_15

    iput v0, v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A07:I

    :cond_15
    iget v0, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A02:I

    if-le v0, v1, :cond_16

    iput v0, v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A02:I

    :cond_16
    iget v0, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A06:I

    if-le v0, v1, :cond_17

    iput v0, v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A06:I

    :cond_17
    iget-boolean v0, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0D:Z

    if-nez v0, :cond_6

    iput-boolean v13, v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0D:Z

    goto/16 :goto_3

    :cond_18
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_19
    iget-object v8, v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A06:Ljava/lang/String;

    iget-object v7, v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A04:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    iget-object v6, v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A03:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    iget-object v5, v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A05:Ljava/lang/String;

    iget-object v1, v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A07:Ljava/lang/String;

    iget v0, v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A00:I

    iget-wide v2, v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A01:J

    invoke-static {v13, v8, v7, v6, v5}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v6, v7, v8, v5, v1}, LX/B55;->A0u(Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    move-result-object v1

    iput v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A00:I

    iput-wide v2, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A01:J

    iput-object v4, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A02:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v12, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_1a
    invoke-static {v1, v2}, LX/ZHb;->A00(Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;LX/ZHb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_a
    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
