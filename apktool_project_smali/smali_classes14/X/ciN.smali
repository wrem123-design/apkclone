.class public final LX/ciN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nje;


# static fields
.field public static final A0A:LX/Lns;

.field public static final A0B:Ljava/util/Set;


# instance fields
.field public final A00:LX/muG;

.field public final A01:LX/ULj;

.field public final A02:LX/TzT;

.field public final A03:LX/mwF;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public volatile A08:I

.field public volatile A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A03:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    invoke-virtual {v0}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/ciN;->A0B:Ljava/util/Set;

    sget-object v0, LX/caf;->A00:LX/caf;

    sput-object v0, LX/ciN;->A0A:LX/Lns;

    return-void
.end method

.method public constructor <init>(LX/muG;LX/ULj;LX/TzT;LX/mwF;Lkotlin/jvm/functions/Function1;ZZZ)V
    .locals 0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ciN;->A02:LX/TzT;

    iput-object p2, p0, LX/ciN;->A01:LX/ULj;

    iput-object p1, p0, LX/ciN;->A00:LX/muG;

    iput-object p5, p0, LX/ciN;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/ciN;->A03:LX/mwF;

    iput-boolean p6, p0, LX/ciN;->A07:Z

    iput-boolean p7, p0, LX/ciN;->A06:Z

    iput-boolean p8, p0, LX/ciN;->A05:Z

    return-void
.end method


# virtual methods
.method public final AuX(Ljava/lang/String;)Ljava/util/Map;
    .locals 38

    const/16 v26, 0x0

    move-object/from16 v37, p1

    move/from16 v1, v26

    move-object/from16 v0, v37

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v15, p0

    iget-object v1, v15, LX/ciN;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    iput v0, v15, LX/ciN;->A08:I

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, LX/260;->A0t(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "organic_realtime_information"

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0c:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    :goto_2
    const-string v7, ""

    :try_start_0
    invoke-static {v5}, LX/955;->A1D(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    move/from16 v0, v26

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "item_id"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "item_type"

    move/from16 v0, v26

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "container_module"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, LX/O7D;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/O7D;->A02:Ljava/lang/String;

    iput v1, v3, LX/O7D;->A00:I

    iput-object v0, v3, LX/O7D;->A01:Ljava/lang/String;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "V2Adapter: Failed to parse seen state metadata: "

    invoke-static {v0, v1, v2}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_1
    const-string v0, "QSv2"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    new-instance v3, LX/O7D;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/O7D;->A02:Ljava/lang/String;

    move/from16 v0, v26

    iput v0, v3, LX/O7D;->A00:I

    iput-object v7, v3, LX/O7D;->A01:Ljava/lang/String;

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :goto_3
    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A08:[LX/A5W;

    iget-object v0, v15, LX/ciN;->A00:LX/muG;

    invoke-interface {v0}, LX/muG;->GXA()Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    move-result-object v11

    iget-object v10, v3, LX/O7D;->A01:Ljava/lang/String;

    iget-object v9, v3, LX/O7D;->A02:Ljava/lang/String;

    iget v8, v3, LX/O7D;->A00:I

    const/4 v0, 0x0

    new-instance v7, LX/P3d;

    invoke-direct {v7, v0, v0, v0}, LX/P3d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v3

    move/from16 v0, v26

    invoke-static {v0, v3, v11, v10, v9}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v6, v3, v10, v9}, LX/B55;->A0u(Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    move-result-object v6

    iput v8, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A00:I

    iput-wide v1, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A01:J

    iput-object v7, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A02:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields;

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v15, LX/ciN;->A02:LX/TzT;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, v0, LX/TzT;->A03:LX/ZHb;

    iget-object v2, v3, LX/ZHb;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    iget-object v1, v3, LX/ZHb;->A01:Ljava/util/LinkedHashMap;

    invoke-static {v6, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v3}, LX/ZHb;->A00(Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;LX/ZHb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_1

    :cond_1
    sget-object v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0o:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto/16 :goto_2

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_3
    iget-boolean v0, v15, LX/ciN;->A07:Z

    if-nez v0, :cond_4

    iget-boolean v0, v15, LX/ciN;->A06:Z

    if-nez v0, :cond_4

    iget-boolean v0, v15, LX/ciN;->A05:Z

    if-nez v0, :cond_4

    iget-object v0, v15, LX/ciN;->A00:LX/muG;

    invoke-interface {v0}, LX/muG;->GXA()Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    move-result-object v18

    :goto_5
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    iput-object v0, v15, LX/ciN;->A09:Ljava/lang/String;

    iget-object v1, v15, LX/ciN;->A01:LX/ULj;

    sget-object v4, LX/ciN;->A0B:Ljava/util/Set;

    const/4 v7, 0x1

    move-object/from16 v0, v18

    invoke-static {v4, v7, v0}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, v1, LX/ULj;->A0C:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto :goto_6

    :cond_4
    sget-object v18, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->A0B:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    goto :goto_5

    :goto_6
    :try_start_3
    iget-object v0, v1, LX/ULj;->A0A:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v8, LX/OFM;

    iget-wide v2, v8, LX/OFM;->A01:J

    sub-long v9, v12, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v9, v2

    iget-wide v2, v1, LX/ULj;->A03:J

    cmp-long v0, v9, v2

    if-lez v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    iget-object v0, v8, LX/OFM;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    iget-object v8, v1, LX/ULj;->A09:Ljava/util/HashMap;

    iget-object v3, v9, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A06:Ljava/lang/String;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget v0, v1, LX/ULj;->A01:I

    if-ge v2, v0, :cond_6

    invoke-static {v3, v8, v2}, LX/120;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :cond_7
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    iget-object v0, v1, LX/ULj;->A08:LX/ZHb;

    invoke-virtual {v0, v2, v7}, LX/ZHb;->A03(Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;Z)V

    goto :goto_8

    :cond_8
    iget-object v8, v1, LX/ULj;->A08:LX/ZHb;

    invoke-virtual {v8}, LX/ZHb;->A02()I

    move-result v25

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v16

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v24

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_9
    :goto_9
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_63

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    invoke-virtual {v6}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A01()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v6}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v3, v8, LX/ZHb;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_4
    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    iget-object v2, v8, LX/ZHb;->A00:Ljava/util/HashMap;

    iget v0, v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_a

    invoke-interface {v4, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_b
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v8, LX/ZHb;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    if-eqz v4, :cond_c

    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->A0B:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    move-object/from16 v5, v18

    if-eq v5, v0, :cond_d

    iget-object v0, v4, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A03:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    if-ne v0, v5, :cond_c

    :cond_d
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v22

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    iget-object v0, v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A04:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    invoke-virtual {v0}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A01()Z

    move-result v0

    if-nez v0, :cond_f

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    iget-object v0, v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A06:Ljava/lang/String;

    invoke-static {v8, v0}, LX/ZHb;->A01(LX/ZHb;Ljava/lang/String;)V

    goto :goto_d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_11
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v5, v1, LX/ULj;->A06:LX/Z0A;

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v21, 0x0

    if-nez v0, :cond_59

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v20

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_12
    :goto_e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    iget-object v0, v9, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A04:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    sget-object v2, LX/VkF;->$redex_init_class:LX/VkF;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_12

    const/4 v0, 0x2

    if-eq v2, v0, :cond_51

    const/4 v0, 0x3

    if-eq v2, v0, :cond_51

    const/4 v0, 0x4

    if-eq v2, v0, :cond_12

    const/16 v0, 0x8

    if-eq v2, v0, :cond_12

    const/16 v0, 0x3c

    if-eq v2, v0, :cond_12

    const/16 v0, 0x3d

    if-eq v2, v0, :cond_12

    const-string v2, "container_module"

    iget-object v0, v9, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    iget v0, v9, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "item_type"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    iget-wide v2, v9, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0x107

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v2, "item_id"

    iget-object v0, v9, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A07:Ljava/lang/String;

    invoke-static {v2, v0, v10, v4, v3}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-boolean v0, v5, LX/Z0A;->A00:Z

    if-nez v0, :cond_13

    const-string v2, "signal_id"

    iget-object v0, v9, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A06:Ljava/lang/String;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-static {v3}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v14, v9, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A02:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields;

    instance-of v0, v14, LX/P3d;

    if-eqz v0, :cond_18

    check-cast v14, LX/P3d;

    iget-object v2, v14, LX/P3d;->A01:Ljava/lang/String;

    if-eqz v2, :cond_14

    const-string v0, "author_id"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-boolean v0, v5, LX/Z0A;->A00:Z

    if-nez v0, :cond_15

    iget-object v2, v14, LX/P3d;->A03:Ljava/util/List;

    if-eqz v2, :cond_15

    const-string v0, "media_ids"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v2, v14, LX/P3d;->A02:Ljava/lang/String;

    if-eqz v2, :cond_16

    const-string v0, "click_media_id"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-boolean v0, v5, LX/Z0A;->A02:Z

    if-nez v0, :cond_17

    iget-object v2, v14, LX/P3d;->A00:Ljava/lang/Double;

    if-eqz v2, :cond_17

    const/16 v0, 0x89

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    :goto_10
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_18
    instance-of v0, v14, LX/P3i;

    if-eqz v0, :cond_1d

    check-cast v14, LX/P3i;

    iget-object v2, v14, LX/P3i;->A00:Ljava/lang/String;

    if-eqz v2, :cond_19

    const-string v0, "author_id"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-boolean v0, v5, LX/Z0A;->A00:Z

    if-nez v0, :cond_1a

    iget-object v2, v14, LX/P3i;->A04:Ljava/util/List;

    if-eqz v2, :cond_1a

    const-string v0, "media_ids"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object v2, v14, LX/P3i;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1b

    const-string v0, "click_media_id"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget-boolean v0, v5, LX/Z0A;->A01:Z

    if-nez v0, :cond_17

    iget-object v2, v14, LX/P3i;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1c

    const/16 v0, 0x1bc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget-object v2, v14, LX/P3i;->A03:Ljava/lang/String;

    :goto_11
    if-eqz v2, :cond_17

    const-string v0, "product_id"

    goto :goto_f

    :cond_1d
    instance-of v0, v14, LX/P3j;

    if-eqz v0, :cond_22

    check-cast v14, LX/P3j;

    iget-object v2, v14, LX/P3j;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1e

    const-string v0, "author_id"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    iget-boolean v3, v5, LX/Z0A;->A00:Z

    if-nez v3, :cond_1f

    iget-object v2, v14, LX/P3j;->A03:Ljava/util/List;

    if-eqz v2, :cond_1f

    const-string v0, "media_ids"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    iget-object v2, v14, LX/P3j;->A01:Ljava/lang/String;

    if-eqz v2, :cond_20

    const-string v0, "click_media_id"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    iget-boolean v0, v5, LX/Z0A;->A02:Z

    if-nez v0, :cond_21

    iget-object v2, v14, LX/P3j;->A02:Ljava/lang/String;

    if-eqz v2, :cond_21

    const-string v0, "reason"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    if-nez v3, :cond_17

    iget-object v2, v14, LX/P3j;->A04:Ljava/util/Map;

    if-eqz v2, :cond_17

    const-string v0, "meta_ids"

    goto/16 :goto_f

    :cond_22
    instance-of v0, v14, LX/P3a;

    if-eqz v0, :cond_26

    check-cast v14, LX/P3a;

    iget-object v2, v14, LX/P3a;->A00:Ljava/lang/String;

    if-eqz v2, :cond_23

    const-string v0, "author_id"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    iget-boolean v0, v5, LX/Z0A;->A00:Z

    if-nez v0, :cond_24

    iget-object v2, v14, LX/P3a;->A03:Ljava/util/List;

    if-eqz v2, :cond_24

    const-string v0, "media_ids"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    iget-object v2, v14, LX/P3a;->A01:Ljava/lang/String;

    if-eqz v2, :cond_25

    const-string v0, "click_media_id"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    iget-boolean v0, v5, LX/Z0A;->A01:Z

    if-nez v0, :cond_17

    iget-object v2, v14, LX/P3a;->A02:Ljava/lang/String;

    goto :goto_11

    :cond_26
    instance-of v0, v14, LX/P3e;

    if-eqz v0, :cond_2a

    check-cast v14, LX/P3e;

    iget-object v2, v14, LX/P3e;->A01:Ljava/lang/String;

    if-eqz v2, :cond_27

    const-string v0, "author_id"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    iget-boolean v0, v5, LX/Z0A;->A00:Z

    if-nez v0, :cond_28

    iget-object v2, v14, LX/P3e;->A03:Ljava/util/List;

    if-eqz v2, :cond_28

    const-string v0, "media_ids"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    iget-object v2, v14, LX/P3e;->A02:Ljava/lang/String;

    if-eqz v2, :cond_29

    const-string v0, "click_media_id"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    iget-object v2, v14, LX/P3e;->A00:Ljava/lang/String;

    if-eqz v2, :cond_17

    const-string v0, "account_type"

    goto/16 :goto_f

    :cond_2a
    instance-of v0, v14, LX/P3l;

    if-eqz v0, :cond_31

    check-cast v14, LX/P3l;

    iget-boolean v3, v5, LX/Z0A;->A00:Z

    if-nez v3, :cond_2b

    iget-object v2, v14, LX/P3l;->A06:Ljava/util/List;

    if-eqz v2, :cond_2b

    const-string v0, "media_ids"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    iget-object v2, v14, LX/P3l;->A04:Ljava/lang/String;

    if-eqz v2, :cond_2c

    const-string v0, "click_media_id"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    if-nez v3, :cond_2d

    iget-object v2, v14, LX/P3l;->A03:Ljava/lang/String;

    if-eqz v2, :cond_2d

    const-string v0, "ad_tracking_token"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    iget-object v2, v14, LX/P3l;->A01:Ljava/lang/Double;

    if-eqz v2, :cond_2e

    const/16 v0, 0x1f3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    if-nez v3, :cond_2f

    iget-object v2, v14, LX/P3l;->A02:Ljava/lang/String;

    if-eqz v2, :cond_2f

    const-string v0, "action"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    iget-object v2, v14, LX/P3l;->A07:Ljava/util/List;

    if-eqz v2, :cond_30

    const/16 v0, 0x2a8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    iget-object v2, v14, LX/P3l;->A05:Ljava/lang/String;

    if-eqz v2, :cond_17

    const-string v0, "initial_url"

    :goto_12
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_31
    instance-of v0, v14, LX/P3x;

    if-eqz v0, :cond_50

    check-cast v14, LX/P3x;

    iget-object v2, v14, LX/P3x;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_32

    const-string v0, "author_id"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    iget-boolean v13, v5, LX/Z0A;->A00:Z

    if-nez v13, :cond_33

    iget-object v2, v14, LX/P3x;->A0U:Ljava/util/List;

    if-eqz v2, :cond_33

    const-string v0, "media_ids"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    iget-object v2, v14, LX/P3x;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_34

    const-string v0, "click_media_id"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    iget-boolean v12, v5, LX/Z0A;->A01:Z

    if-nez v12, :cond_35

    iget-object v2, v14, LX/P3x;->A0W:Ljava/util/List;

    if-eqz v2, :cond_35

    const/16 v0, 0x2f5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    iget-object v2, v14, LX/P3x;->A08:Ljava/lang/Integer;

    if-eqz v2, :cond_36

    const-string v0, "multi_ads_type"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    iget-object v2, v14, LX/P3x;->A0K:Ljava/lang/String;

    if-eqz v2, :cond_37

    const-string v0, "multi_ads_unit_id"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    iget-boolean v11, v5, LX/Z0A;->A02:Z

    if-nez v11, :cond_3e

    iget-object v2, v14, LX/P3x;->A05:Ljava/lang/Integer;

    if-eqz v2, :cond_38

    const-string v0, "from_index"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    iget-object v2, v14, LX/P3x;->A09:Ljava/lang/Integer;

    if-eqz v2, :cond_39

    const-string v0, "to_index"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    iget-object v2, v14, LX/P3x;->A04:Ljava/lang/Integer;

    if-eqz v2, :cond_3a

    const-string v0, "carousel_index"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    iget-object v2, v14, LX/P3x;->A0O:Ljava/lang/String;

    if-eqz v2, :cond_3b

    const/16 v0, 0x133

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    iget-object v2, v14, LX/P3x;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_3c

    const/16 v0, 0x70

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    iget-object v2, v14, LX/P3x;->A0I:Ljava/lang/String;

    if-eqz v2, :cond_3d

    const/16 v0, 0xd3

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    iget-object v2, v14, LX/P3x;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_3e

    const/16 v0, 0xbc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    iget-object v10, v14, LX/P3x;->A0V:Ljava/util/List;

    if-eqz v10, :cond_3f

    const-string v9, ","

    const-string v3, "["

    const-string v2, "]"

    const/16 v0, 0x7e

    invoke-static {v0}, LX/255;->A1D(I)LX/lyx;

    move-result-object v0

    invoke-static {v9, v3, v2, v10, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "nav_chain"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    if-nez v11, :cond_4d

    iget-object v2, v14, LX/P3x;->A0M:Ljava/lang/String;

    if-eqz v2, :cond_40

    const/16 v0, 0x5bb

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    iget-object v2, v14, LX/P3x;->A0S:Ljava/lang/String;

    if-eqz v2, :cond_41

    const-string v0, "tile_index"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    iget-object v2, v14, LX/P3x;->A0J:Ljava/lang/String;

    if-eqz v2, :cond_42

    const-string v0, "interaction_type"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    iget-object v2, v14, LX/P3x;->A03:Ljava/lang/Double;

    if-eqz v2, :cond_43

    const-string v0, "scrub_start_position"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    iget-object v2, v14, LX/P3x;->A02:Ljava/lang/Double;

    if-eqz v2, :cond_44

    const-string v0, "scrub_end_position"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    iget-object v2, v14, LX/P3x;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_45

    const-string v0, "format"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    iget-object v2, v14, LX/P3x;->A0P:Ljava/lang/String;

    if-eqz v2, :cond_46

    const/16 v0, 0x139

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    iget-object v2, v14, LX/P3x;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_47

    const-string v0, "carousel_media_id"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    iget-object v2, v14, LX/P3x;->A0Q:Ljava/lang/String;

    if-eqz v2, :cond_48

    const/16 v0, 0x291

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    iget-object v2, v14, LX/P3x;->A0R:Ljava/lang/String;

    if-eqz v2, :cond_49

    const/16 v0, 0x292

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    iget-object v2, v14, LX/P3x;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_4a

    const-string v0, "comment_id"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    iget-object v2, v14, LX/P3x;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_4b

    const/4 v0, 0x6

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    iget-object v2, v14, LX/P3x;->A0L:Ljava/lang/String;

    if-eqz v2, :cond_4c

    const-string v0, "parent_comment_id"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    iget-object v2, v14, LX/P3x;->A0N:Ljava/lang/String;

    if-eqz v2, :cond_4d

    const/16 v0, 0x338

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4d
    if-nez v13, :cond_4f

    iget-object v2, v14, LX/P3x;->A06:Ljava/lang/Integer;

    if-eqz v2, :cond_4e

    const-string v0, "signal_type"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    iget-object v2, v14, LX/P3x;->A07:Ljava/lang/Integer;

    if-eqz v2, :cond_4f

    const-string v0, "surface_type"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    if-nez v12, :cond_17

    iget-object v9, v14, LX/P3x;->A00:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;

    if-eqz v9, :cond_17

    const-string v2, "afi_id"

    iget-object v0, v9, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A03:Ljava/lang/String;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "afi_type"

    iget-object v0, v9, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A04:Ljava/lang/String;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ad_tracking_token"

    iget-object v0, v9, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A01:Ljava/lang/String;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "extra_data"

    iget-object v0, v9, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A09:Ljava/util/Map;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2ba

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v9, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A07:Ljava/lang/String;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "question_id"

    iget-object v0, v9, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A06:Ljava/lang/String;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v9, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "global_position"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "answer_id"

    iget-object v0, v9, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A05:Ljava/lang/String;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x19d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v9, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A02:Ljava/lang/String;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A08:Ljava/util/List;

    if-eqz v2, :cond_17

    const-string v0, "interests"

    goto/16 :goto_12

    :cond_50
    instance-of v0, v14, LX/P3Z;

    if-nez v0, :cond_17

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_51
    iget-object v3, v9, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A02:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields;

    instance-of v0, v3, LX/P3Z;

    if-eqz v0, :cond_12

    check-cast v3, LX/P3Z;

    if-eqz v3, :cond_12

    const-string v2, "item_id"

    iget-object v0, v9, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A07:Ljava/lang/String;

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    iget v10, v9, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A00:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "item_type"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v2, "container_module"

    iget-object v0, v9, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A05:Ljava/lang/String;

    invoke-static {v2, v0, v11, v4}, LX/B55;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-boolean v0, v5, LX/Z0A;->A00:Z

    if-nez v0, :cond_52

    iget v0, v3, LX/P3Z;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "multi_ads_type"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    invoke-static {v10, v7}, LX/020;->A1Y(II)Z

    move-result v13

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v3, LX/P3Z;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :cond_53
    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {v12}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;

    iget-object v10, v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0A:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_53

    const-string v9, "media_id"

    invoke-static {v9, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v28

    const-string v10, "media_time_spent"

    iget-object v9, v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0C:Ljava/util/List;

    invoke-static {v10, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v29

    iget v9, v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A00:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/16 v9, 0xee

    invoke-static {v9}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v30

    iget-wide v9, v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A09:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v9, "impression_timestamp"

    invoke-static {v9, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v31

    iget v9, v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A02:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v9, 0x108

    invoke-static {v9}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v32

    iget v9, v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A06:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v9, 0x47e

    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v33

    filled-new-array/range {v28 .. v33}, [LX/1rm;

    move-result-object v9

    invoke-static {v9}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v10

    iget-boolean v9, v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0D:Z

    if-eqz v9, :cond_54

    const-string v9, "is_resend"

    invoke-static {v9, v10, v7}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_54
    iget-object v11, v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0B:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_55

    const-string v9, "product_ids"

    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    if-nez v13, :cond_56

    iget v9, v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A03:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v9, 0x62c

    invoke-static {v9}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v9, v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A04:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v9, 0xf1

    invoke-static {v9}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v9, v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A08:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v9, 0x7b8

    invoke-static {v9}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v9, v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A01:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v9, 0xbd

    invoke-static {v9}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v9, v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A07:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v9, 0xf2

    invoke-static {v9}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x470

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_56
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_57
    const-string v0, "seen_states"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/P3Z;->A01:Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/C2G;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_58
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_59

    move-object/from16 v21, v20

    :cond_59
    if-eqz v21, :cond_5b

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_5b

    :try_start_5
    invoke-static/range {v21 .. v21}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v5, v0}, LX/Z0A;->A01(LX/Z0A;Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_5a
    sget-object v4, LX/6wA;->A03:LX/6wb;

    sget-object v3, Lkotlinx/serialization/json/JsonArraySerializer;->A01:Lkotlinx/serialization/json/JsonArraySerializer;

    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {v0, v2}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v0, v3}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-object/from16 v17, v9

    :cond_5b
    if-nez v17, :cond_5c

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    invoke-virtual {v8, v0, v7}, LX/ZHb;->A03(Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;Z)V

    goto :goto_15

    :cond_5c
    move-object/from16 v2, v24

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0c:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    if-ne v6, v0, :cond_5f

    sget-object v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->A0A:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    move-object/from16 v0, v18

    if-eq v0, v2, :cond_5d

    sget-object v3, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->A09:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    const/4 v2, 0x0

    if-ne v0, v3, :cond_5e

    :cond_5d
    const/4 v2, 0x1

    :cond_5e
    if-eqz v2, :cond_5f

    const-string v3, "seen_organic_reels"

    :goto_16
    move-object/from16 v2, v17

    move-object/from16 v0, v16

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_5f
    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0o:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    if-ne v6, v0, :cond_62

    sget-object v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->A0A:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    move-object/from16 v0, v18

    if-eq v0, v2, :cond_60

    sget-object v3, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->A09:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    const/4 v2, 0x0

    if-ne v0, v3, :cond_61

    :cond_60
    const/4 v2, 0x1

    :cond_61
    if-eqz v2, :cond_62

    const-string v3, "seen_sponsored_reels"

    goto :goto_16

    :cond_62
    iget-object v3, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A01:Ljava/lang/String;

    goto :goto_16

    :catchall_1
    move-exception v1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_63
    iget-object v4, v8, LX/ZHb;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_6
    iget-object v3, v8, LX/ZHb;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_64

    sget-object v2, LX/2bq;->A00:LX/2bq;

    goto :goto_18

    :cond_64
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-static {v5}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    iget-object v0, v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A06:Ljava/lang/String;

    invoke-static {v8, v0}, LX/ZHb;->A01(LX/ZHb;Ljava/lang/String;)V

    goto :goto_17

    :cond_65
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_18
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v2}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {v5}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v3, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/1rm;->A01:Ljava/lang/Object;

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_66
    invoke-static/range {v24 .. v24}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    if-eqz v0, :cond_67

    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A05:Ljava/lang/String;

    if-nez v5, :cond_68

    :cond_67
    iget-object v0, v1, LX/ULj;->A07:LX/YkE;

    invoke-virtual {v0}, LX/YkE;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_68

    const-string v5, "quantum_signals"

    :cond_68
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_73

    iget-object v6, v1, LX/ULj;->A04:LX/Z9A;

    if-eqz v6, :cond_6a

    invoke-static/range {v24 .. v24}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    iget-object v0, v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A06:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_69
    sget-object v0, LX/OZV;->A04:[LX/A5W;

    sget-object v3, LX/SYn;->A04:LX/SYn;

    new-instance v2, LX/OZV;

    move-object/from16 v8, v17

    move-object/from16 v0, v27

    invoke-direct {v2, v3, v8, v0, v4}, LX/OZV;-><init>(LX/SYn;Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v6}, LX/Z9A;->A00(LX/OZV;LX/Z9A;)V

    :cond_6a
    iget-object v0, v1, LX/ULj;->A0C:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_7
    iget-object v6, v1, LX/ULj;->A0A:Ljava/util/LinkedHashMap;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    new-instance v4, LX/OFM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, v24

    iput-object v8, v4, LX/OFM;->A03:Ljava/util/List;

    iput-wide v2, v4, LX/OFM;->A01:J

    iput v7, v4, LX/OFM;->A00:I

    iput-object v5, v4, LX/OFM;->A02:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_8
    move-object/from16 v2, v27

    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v1, LX/ULj;->A05:LX/XMc;

    iget-boolean v14, v13, LX/XMc;->A06:Z

    if-eqz v14, :cond_6b

    iget-object v2, v1, LX/ULj;->A09:Ljava/util/HashMap;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_1b

    :cond_6b
    sget-object v12, LX/2bq;->A00:LX/2bq;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_1b
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v11, 0x0

    :cond_6c
    :goto_1c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    iget-object v0, v1, LX/ULj;->A0B:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v3, v10, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A06:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6d

    add-int/lit8 v11, v11, 0x1

    :cond_6d
    if-eqz v14, :cond_6c

    iget-object v2, v10, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A04:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0c:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    if-eq v2, v0, :cond_6e

    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0o:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    if-eq v2, v0, :cond_6e

    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0p:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    const/4 v4, 0x0

    if-ne v2, v0, :cond_6f

    :cond_6e
    const/4 v4, 0x1

    :cond_6f
    if-eqz v4, :cond_70

    move/from16 v0, v25

    invoke-virtual {v13, v10, v0}, LX/XMc;->A01(Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;I)V

    :cond_70
    invoke-static {v3, v12}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    invoke-static {v6, v7}, LX/89P;->A1X(II)Z

    move-result v4

    if-eqz v8, :cond_71

    const-string v0, "journal"

    :goto_1d
    iget-boolean v2, v13, LX/XMc;->A06:Z

    if-eqz v2, :cond_6c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v8, v10, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A01:J

    sub-long/2addr v2, v8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "\u250c\u2500 ig_qs_signal_trace \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\n\u2502 request_id="

    invoke-static {v8, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v27

    invoke-static {v8, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v8, "\n\u2502 signal_type="

    invoke-static {v8, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v8, v10, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A04:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    invoke-virtual {v8}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A00()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8, v9}, LX/B99;->A15(Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v8, "\n\u2502 is_resend="

    invoke-static {v8, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, "\n\u2502 extraction_attempt_count="

    invoke-static {v8, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\n\u2502 signal_source="

    invoke-static {v8, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v8, "\n\u2502 collection_to_extraction_latency_ms="

    invoke-static {v8, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v13, v9}, LX/XMc;->A00(LX/XMc;Ljava/lang/StringBuilder;)LX/2gh;

    move-result-object v29

    if-eqz v29, :cond_6c

    iget-object v9, v13, LX/XMc;->A04:Ljava/util/concurrent/Executor;

    new-instance v8, LX/io0;

    move-object/from16 v28, v8

    move-object/from16 v30, v10

    move-object/from16 v31, v27

    move-object/from16 v32, v0

    move/from16 v33, v6

    move-wide/from16 v34, v2

    move/from16 v36, v4

    invoke-direct/range {v28 .. v36}, LX/io0;-><init>(LX/2gh;Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-interface {v9, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1c

    :cond_71
    const-string v0, "memory"

    goto :goto_1d

    :cond_72
    invoke-static/range {v16 .. v16}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1H(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v4, v0

    goto :goto_1e

    :cond_73
    iget-object v0, v1, LX/ULj;->A0C:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_9
    iget-object v6, v1, LX/ULj;->A0A:Ljava/util/LinkedHashMap;

    sget-object v8, LX/BTg;->A00:LX/BTg;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    move/from16 v4, v26

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/OFM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/OFM;->A03:Ljava/util/List;

    iput-wide v2, v4, LX/OFM;->A01:J

    iput v7, v4, LX/OFM;->A00:I

    iput-object v5, v4, LX/OFM;->A02:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_a
    move-object/from16 v2, v27

    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1f

    :cond_74
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v11

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v8

    iget-wide v2, v13, LX/XMc;->A02:D

    cmpl-double v7, v8, v2

    if-gez v7, :cond_75

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "\u250c\u2500 ig_qs_signals_extracted \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\n\u2502 request_id="

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v27

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "\n\u2502 container_module="

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "\n\u2502 signal_count="

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n\u2502 payload_size_bytes="

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n\u2502 source_memory_count="

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n\u2502 source_journal_count="

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v13, v3}, LX/XMc;->A00(LX/XMc;Ljava/lang/StringBuilder;)LX/2gh;

    move-result-object v29

    if-eqz v29, :cond_75

    iget-object v3, v13, LX/XMc;->A04:Ljava/util/concurrent/Executor;

    new-instance v2, LX/io1;

    move-object/from16 v28, v2

    move-object/from16 v30, v27

    move-object/from16 v31, v5

    move/from16 v32, v6

    move/from16 v33, v4

    move/from16 v34, v0

    move/from16 v35, v11

    invoke-direct/range {v28 .. v35}, LX/io1;-><init>(LX/2gh;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_75
    :goto_1f
    iget-object v0, v1, LX/ULj;->A07:LX/YkE;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v23

    iget-wide v3, v0, LX/YkE;->A06:J

    sub-long v8, v23, v3

    const-wide/32 v6, 0xf4240

    div-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v3, 0x34b

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x0

    const-wide/16 v8, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v3, 0x356

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, LX/YkE;->A0L:J

    const/16 v10, 0x352

    invoke-static {v10}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v20, v2

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/YkE;->A00(Ljava/lang/String;Ljava/util/Map;JJ)V

    iget-wide v3, v0, LX/YkE;->A0B:J

    const/16 v10, 0x34d

    invoke-static {v10}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v19

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/YkE;->A00(Ljava/lang/String;Ljava/util/Map;JJ)V

    iget-wide v3, v0, LX/YkE;->A0K:J

    const/16 v10, 0x351

    invoke-static {v10}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v19

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/YkE;->A00(Ljava/lang/String;Ljava/util/Map;JJ)V

    iget-wide v3, v0, LX/YkE;->A0W:J

    const/16 v10, 0x357

    invoke-static {v10}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v19

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/YkE;->A00(Ljava/lang/String;Ljava/util/Map;JJ)V

    iget-wide v3, v0, LX/YkE;->A0i:J

    const/16 v10, 0x35a

    invoke-static {v10}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v19

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/YkE;->A00(Ljava/lang/String;Ljava/util/Map;JJ)V

    iget-wide v3, v0, LX/YkE;->A0V:J

    const/16 v10, 0x358

    invoke-static {v10}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v19

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/YkE;->A00(Ljava/lang/String;Ljava/util/Map;JJ)V

    iget-wide v3, v0, LX/YkE;->A0c:J

    const/16 v10, 0x359

    invoke-static {v10}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v19

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/YkE;->A00(Ljava/lang/String;Ljava/util/Map;JJ)V

    iget-wide v3, v0, LX/YkE;->A0s:J

    const-string v19, "time_since_last_organic_share"

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/YkE;->A00(Ljava/lang/String;Ljava/util/Map;JJ)V

    iget-wide v3, v0, LX/YkE;->A0b:J

    const-string v19, "time_since_last_organic_comment"

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/YkE;->A00(Ljava/lang/String;Ljava/util/Map;JJ)V

    iget-wide v3, v0, LX/YkE;->A0Z:J

    const-string v19, "time_since_last_organic_caption_click"

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/YkE;->A00(Ljava/lang/String;Ljava/util/Map;JJ)V

    iget-wide v3, v0, LX/YkE;->A0k:J

    const-string v19, "time_since_last_organic_media_tap"

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/YkE;->A00(Ljava/lang/String;Ljava/util/Map;JJ)V

    iget-wide v3, v0, LX/YkE;->A0e:J

    const-string v19, "time_since_last_organic_gesture"

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/YkE;->A00(Ljava/lang/String;Ljava/util/Map;JJ)V

    iget-wide v3, v0, LX/YkE;->A0O:J

    const/16 v10, 0x354

    invoke-static {v10}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v19

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/YkE;->A00(Ljava/lang/String;Ljava/util/Map;JJ)V

    iget-wide v3, v0, LX/YkE;->A08:J

    const/16 v10, 0x34f

    invoke-static {v10}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v19

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/YkE;->A00(Ljava/lang/String;Ljava/util/Map;JJ)V

    iget-wide v3, v0, LX/YkE;->A09:J

    const/16 v10, 0x34c

    invoke-static {v10}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v19

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/YkE;->A00(Ljava/lang/String;Ljava/util/Map;JJ)V

    iget-wide v3, v0, LX/YkE;->A0C:J

    const/16 v10, 0x34e

    invoke-static {v10}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v19

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/YkE;->A00(Ljava/lang/String;Ljava/util/Map;JJ)V

    iget-wide v3, v0, LX/YkE;->A0Q:J

    const/16 v10, 0x355

    invoke-static {v10}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v19

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/YkE;->A00(Ljava/lang/String;Ljava/util/Map;JJ)V

    iget-wide v3, v0, LX/YkE;->A0M:J

    const/16 v10, 0x353

    invoke-static {v10}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v19

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/YkE;->A00(Ljava/lang/String;Ljava/util/Map;JJ)V

    iget-wide v3, v0, LX/YkE;->A0E:J

    const/16 v10, 0x350

    invoke-static {v10}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v19

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/YkE;->A00(Ljava/lang/String;Ljava/util/Map;JJ)V

    iget-wide v3, v0, LX/YkE;->A0T:J

    const-string v19, "time_since_last_ad_unlike"

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/YkE;->A00(Ljava/lang/String;Ljava/util/Map;JJ)V

    iget-wide v3, v0, LX/YkE;->A0x:J

    const-string v19, "time_since_last_organic_unlike"

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/YkE;->A00(Ljava/lang/String;Ljava/util/Map;JJ)V

    iget-wide v3, v0, LX/YkE;->A0U:J

    const-string v19, "time_since_last_ad_xout"

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/YkE;->A00(Ljava/lang/String;Ljava/util/Map;JJ)V

    iget-wide v3, v0, LX/YkE;->A0P:J

    const-string v19, "time_since_last_ad_save"

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/YkE;->A00(Ljava/lang/String;Ljava/util/Map;JJ)V

    iget-wide v3, v0, LX/YkE;->A0p:J

    const-string v19, "time_since_last_organic_save"

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/YkE;->A00(Ljava/lang/String;Ljava/util/Map;JJ)V

    iget-wide v3, v0, LX/YkE;->A0S:J

    const-string v19, "time_since_last_ad_tag"

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/YkE;->A00(Ljava/lang/String;Ljava/util/Map;JJ)V

    iget-wide v3, v0, LX/YkE;->A0u:J

    const-string v19, "time_since_last_organic_tag"

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/YkE;->A00(Ljava/lang/String;Ljava/util/Map;JJ)V

    iget-wide v3, v0, LX/YkE;->A07:J

    const-string v19, "time_since_last_ad_afi"

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/YkE;->A00(Ljava/lang/String;Ljava/util/Map;JJ)V

    iget-wide v3, v0, LX/YkE;->A0I:J

    const-string v19, "time_since_last_ad_iab_no_bounce"

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/YkE;->A00(Ljava/lang/String;Ljava/util/Map;JJ)V

    iget-wide v3, v0, LX/YkE;->A0N:J

    const-string v19, "time_since_last_ad_multi_card_click"

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/YkE;->A00(Ljava/lang/String;Ljava/util/Map;JJ)V

    iget-wide v3, v0, LX/YkE;->A0D:J

    const-string v19, "time_since_last_ad_follow"

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/YkE;->A00(Ljava/lang/String;Ljava/util/Map;JJ)V

    iget-wide v3, v0, LX/YkE;->A0d:J

    const-string v19, "time_since_last_organic_follow"

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/YkE;->A00(Ljava/lang/String;Ljava/util/Map;JJ)V

    iget-wide v3, v0, LX/YkE;->A0l:J

    const-string v19, "time_since_last_organic_reel_media_pause"

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/YkE;->A00(Ljava/lang/String;Ljava/util/Map;JJ)V

    iget-wide v3, v0, LX/YkE;->A0R:J

    const-string v19, "time_since_last_ad_showcase_tile_impression"

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/YkE;->A00(Ljava/lang/String;Ljava/util/Map;JJ)V

    iget-wide v3, v0, LX/YkE;->A0Y:J

    const-string v19, "time_since_last_organic_bio_link_click"

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/YkE;->A00(Ljava/lang/String;Ljava/util/Map;JJ)V

    iget-wide v3, v0, LX/YkE;->A0v:J

    const-string v19, "time_since_last_organic_thumbnail_click"

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/YkE;->A00(Ljava/lang/String;Ljava/util/Map;JJ)V

    iget-wide v3, v0, LX/YkE;->A0X:J

    const-string v19, "time_since_last_organic_add_to_collection"

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/YkE;->A00(Ljava/lang/String;Ljava/util/Map;JJ)V

    iget-wide v3, v0, LX/YkE;->A0A:J

    const-string v19, "time_since_last_ad_carousel_swipe"

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/YkE;->A00(Ljava/lang/String;Ljava/util/Map;JJ)V

    iget-wide v3, v0, LX/YkE;->A0t:J

    const-string v19, "time_since_last_organic_story_tag"

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/YkE;->A00(Ljava/lang/String;Ljava/util/Map;JJ)V

    iget-wide v3, v0, LX/YkE;->A0a:J

    const-string v19, "time_since_last_organic_comment_like"

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/YkE;->A00(Ljava/lang/String;Ljava/util/Map;JJ)V

    iget-wide v3, v0, LX/YkE;->A0o:J

    const-string v19, "time_since_last_organic_reshare_tap"

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/YkE;->A00(Ljava/lang/String;Ljava/util/Map;JJ)V

    iget-wide v3, v0, LX/YkE;->A0f:J

    const-string v19, "time_since_last_organic_hashtag"

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/YkE;->A00(Ljava/lang/String;Ljava/util/Map;JJ)V

    iget-wide v3, v0, LX/YkE;->A0r:J

    const-string v19, "time_since_last_organic_see_translation"

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/YkE;->A00(Ljava/lang/String;Ljava/util/Map;JJ)V

    iget-wide v3, v0, LX/YkE;->A0j:J

    const-string v19, "time_since_last_organic_media_tap_and_hold"

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/YkE;->A00(Ljava/lang/String;Ljava/util/Map;JJ)V

    iget-wide v3, v0, LX/YkE;->A0w:J

    const-string v19, "time_since_last_organic_thumbnail_swipe"

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/YkE;->A00(Ljava/lang/String;Ljava/util/Map;JJ)V

    iget-wide v3, v0, LX/YkE;->A0m:J

    const-string v19, "time_since_last_organic_reels_scrubber"

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/YkE;->A00(Ljava/lang/String;Ljava/util/Map;JJ)V

    iget-wide v3, v0, LX/YkE;->A0q:J

    const-string v19, "time_since_last_organic_screenshot"

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/YkE;->A00(Ljava/lang/String;Ljava/util/Map;JJ)V

    iget-wide v3, v0, LX/YkE;->A0g:J

    const-string v19, "time_since_last_organic_iab_click"

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/YkE;->A00(Ljava/lang/String;Ljava/util/Map;JJ)V

    iget-wide v3, v0, LX/YkE;->A0h:J

    const-string v19, "time_since_last_organic_iab_no_bounce"

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/YkE;->A00(Ljava/lang/String;Ljava/util/Map;JJ)V

    iget-wide v3, v0, LX/YkE;->A0H:J

    const-string v19, "time_since_last_ad_iab_navigation"

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/YkE;->A00(Ljava/lang/String;Ljava/util/Map;JJ)V

    iget-wide v3, v0, LX/YkE;->A0G:J

    const-string v19, "time_since_last_ad_iab_contact_autofill"

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/YkE;->A00(Ljava/lang/String;Ljava/util/Map;JJ)V

    iget-wide v3, v0, LX/YkE;->A0J:J

    const-string v19, "time_since_last_ad_iab_payment_autofill"

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/YkE;->A00(Ljava/lang/String;Ljava/util/Map;JJ)V

    iget-wide v3, v0, LX/YkE;->A0F:J

    const-string v19, "time_since_last_ad_iab_contact_and_payment_autofill"

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/YkE;->A00(Ljava/lang/String;Ljava/util/Map;JJ)V

    iget-wide v3, v0, LX/YkE;->A0n:J

    const-string v19, "time_since_last_organic_repost"

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/YkE;->A00(Ljava/lang/String;Ljava/util/Map;JJ)V

    iget-object v12, v0, LX/YkE;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_b
    const-string v3, "num_search_clicks_current_session"

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/YkE;->A03:Ljava/util/HashMap;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/16 v3, 0x34a

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_76

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sub-long v23, v23, v8

    div-long v23, v23, v6

    move-wide/from16 v8, v23

    :cond_76
    invoke-static {v3, v8, v9, v2}, LX/354;->A1A(Ljava/lang/Object;JLjava/util/Map;)V

    const-string v3, "app_entry"

    const-string v6, "unknown"

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/YkE;->A02:Ljava/util/HashMap;

    invoke-static {v10, v3}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xb6

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-nez v4, :cond_77

    move-object v4, v6

    :cond_77
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x2db

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LX/YkE;->A05:LX/2te;

    invoke-static {v4}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_78

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    iget-object v4, v4, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->A00:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_78
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "navigation_chain_of_container_modules"

    iget-object v7, v0, LX/YkE;->A01:Ljava/util/ArrayList;

    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-static {v3}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_79
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "app_session_navigation"

    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-static {v7}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    iget-object v3, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_7a
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/16 v0, 0x301

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7b

    iget-object v0, v1, LX/ULj;->A06:LX/Z0A;

    const/4 v6, 0x0

    :try_start_c
    invoke-static {v0, v2}, LX/Z0A;->A01(LX/Z0A;Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v4

    sget-object v3, LX/6wA;->A03:LX/6wb;

    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->A01:Lkotlinx/serialization/json/JsonObjectSerializer;

    invoke-virtual {v3, v4, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    :catch_3
    if-eqz v6, :cond_7b

    const-string v3, "session_level_signals"

    move-object/from16 v0, v16

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, LX/ULj;->A05:LX/XMc;

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v6

    iget-wide v0, v3, LX/XMc;->A02:D

    cmpl-double v4, v6, v0

    if-gez v4, :cond_7b

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u250c\u2500 ig_qs_session_context \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\n\u2502 request_id="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u2502 container_module="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u2502 session_fields="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/XMc;->A00(LX/XMc;Ljava/lang/StringBuilder;)LX/2gh;

    move-result-object v7

    if-eqz v7, :cond_7b

    iget-object v1, v3, LX/XMc;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/irP;

    move-object v6, v0

    move-object v8, v3

    move-object/from16 v9, v27

    move-object v10, v5

    move-object v11, v2

    invoke-direct/range {v6 .. v11}, LX/irP;-><init>(LX/2gh;LX/XMc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7b
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7c

    move-object/from16 v16, v17

    :cond_7c
    if-nez v16, :cond_7d

    sget-object v16, LX/2bq;->A00:LX/2bq;

    :cond_7d
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7e

    iget-object v2, v15, LX/ciN;->A03:LX/mwF;

    iget-object v0, v15, LX/ciN;->A00:LX/muG;

    invoke-interface {v0}, LX/muG;->GXA()Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->A00:Ljava/lang/String;

    sget-object v3, LX/ciN;->A0A:LX/Lns;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    const-wide/16 v8, 0x0

    move-object v4, v1

    move-object/from16 v5, v37

    move-object/from16 v7, v16

    invoke-interface/range {v2 .. v9}, LX/mwF;->FrX(LX/Lns;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;D)V

    return-object v16

    :cond_7e
    return-object v16

    :catchall_2
    move-exception v1

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :catchall_3
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :catchall_4
    move-exception v1

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :catchall_5
    move-exception v1

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v1, p2

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A03:Lkotlin/enums/EnumEntries;

    sget-object v0, LX/VkX;->$redex_init_class:LX/VkX;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0v:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    :goto_0
    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0v:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    if-eq v5, v0, :cond_1d

    goto/16 :goto_1

    :pswitch_1
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0E:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto :goto_0

    :pswitch_2
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0o:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto :goto_0

    :pswitch_3
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0U:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto :goto_0

    :pswitch_4
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0w:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto :goto_0

    :pswitch_5
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A13:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto :goto_0

    :pswitch_6
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0I:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto :goto_0

    :pswitch_7
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0n:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto :goto_0

    :pswitch_8
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0m:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto :goto_0

    :pswitch_9
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0H:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto :goto_0

    :pswitch_a
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0f:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto :goto_0

    :pswitch_b
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0k:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto :goto_0

    :pswitch_c
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0C:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto :goto_0

    :pswitch_d
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0r:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto :goto_0

    :pswitch_e
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0B:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto :goto_0

    :pswitch_f
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0Z:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto :goto_0

    :pswitch_10
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0a:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto :goto_0

    :pswitch_11
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A09:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto :goto_0

    :pswitch_12
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0N:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto :goto_0

    :pswitch_13
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A07:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto :goto_0

    :pswitch_14
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0b:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto :goto_0

    :pswitch_15
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0L:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto :goto_0

    :pswitch_16
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0Q:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto :goto_0

    :pswitch_17
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0K:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto :goto_0

    :pswitch_18
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0J:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto :goto_0

    :pswitch_19
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0h:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto :goto_0

    :pswitch_1a
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0M:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto :goto_0

    :pswitch_1b
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0G:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto :goto_0

    :pswitch_1c
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0A:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto :goto_0

    :pswitch_1d
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A08:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto :goto_0

    :pswitch_1e
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0s:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto :goto_0

    :pswitch_1f
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A05:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto :goto_0

    :pswitch_20
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A06:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto :goto_0

    :pswitch_21
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0O:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto :goto_0

    :pswitch_22
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0P:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto :goto_0

    :pswitch_23
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0i:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto :goto_0

    :pswitch_24
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0g:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto :goto_0

    :pswitch_25
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0t:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto :goto_0

    :pswitch_26
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0q:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto :goto_0

    :pswitch_27
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0D:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto :goto_0

    :pswitch_28
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0j:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto :goto_0

    :pswitch_29
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0l:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto :goto_0

    :pswitch_2a
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0x:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto/16 :goto_0

    :pswitch_2b
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0d:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto/16 :goto_0

    :pswitch_2c
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A11:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto/16 :goto_0

    :pswitch_2d
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A10:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto/16 :goto_0

    :pswitch_2e
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0z:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto/16 :goto_0

    :pswitch_2f
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0R:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto/16 :goto_0

    :pswitch_30
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0S:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto/16 :goto_0

    :pswitch_31
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0u:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto/16 :goto_0

    :pswitch_32
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0e:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto/16 :goto_0

    :pswitch_33
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A12:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto/16 :goto_0

    :pswitch_34
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0W:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto/16 :goto_0

    :pswitch_35
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0X:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto/16 :goto_0

    :pswitch_36
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0Y:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto/16 :goto_0

    :pswitch_37
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0y:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto/16 :goto_0

    :pswitch_38
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0T:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto/16 :goto_0

    :pswitch_39
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0F:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto/16 :goto_0

    :pswitch_3a
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0V:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto/16 :goto_0

    :pswitch_3b
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0p:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto/16 :goto_0

    :pswitch_3c
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A14:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto/16 :goto_0

    :goto_1
    :try_start_0
    iget-object v2, p0, LX/ciN;->A00:LX/muG;

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    invoke-interface {v2, v3, v1, v4, v0}, LX/muG;->GY4(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v7, p0, LX/ciN;->A02:LX/TzT;

    invoke-interface {v2}, LX/muG;->GXA()Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    move-result-object v10

    invoke-interface {v2}, LX/muG;->ANT()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v4}, LX/muG;->Dtb(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4}, LX/muG;->Dtg(Ljava/lang/Object;)I

    move-result v9

    const/4 v6, 0x0

    invoke-static {v10, v8}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    sget-object v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A08:[LX/A5W;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v10, v5, v2, v8, v3}, LX/B55;->A0u(Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    move-result-object v4

    iput v9, v4, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A00:I

    iput-wide v0, v4, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A01:J

    iput-object v11, v4, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A02:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v7, LX/TzT;->A03:LX/ZHb;

    invoke-virtual {v11, v4, v6}, LX/ZHb;->A03(Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;Z)V

    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0o:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    if-eq v5, v0, :cond_0

    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0p:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    if-eq v5, v0, :cond_0

    iget-object v1, v7, LX/TzT;->A01:LX/XMc;

    if-eqz v1, :cond_0

    invoke-virtual {v11}, LX/ZHb;->A02()I

    move-result v0

    invoke-virtual {v1, v4, v0}, LX/XMc;->A01(Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;I)V

    :cond_0
    iget-object v3, v7, LX/TzT;->A02:LX/YkE;

    iget-object v13, v3, LX/YkE;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, v3, LX/YkE;->A00:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    if-eq v0, v10, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/YkE;->A05:LX/2te;

    invoke-virtual {v2, v0}, LX/2te;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_1

    invoke-virtual {v2}, LX/2te;->removeFirst()Ljava/lang/Object;

    :cond_1
    iput-object v10, v3, LX/YkE;->A00:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v10, v8}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "ig_story_peek"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc8

    if-le v1, v0, :cond_2

    invoke-static {v8, v6, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    :cond_2
    iget-object v2, v3, LX/YkE;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v1, v3, LX/YkE;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    const/16 v0, 0x3e8

    if-ge v13, v0, :cond_4

    invoke-static {v1}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_2
    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    :goto_3
    :try_start_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_5
    const/4 v8, 0x2

    const/4 v14, 0x0

    const/4 v13, 0x1

    if-eq v9, v8, :cond_6

    const/4 v13, 0x0

    const/4 v14, 0x1

    :cond_6
    sget-object v0, LX/VkT;->$redex_init_class:LX/VkT;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :cond_7
    :goto_4
    :pswitch_3d
    iget-object v0, v7, LX/TzT;->A00:LX/Wv0;

    iget-object v7, v4, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A03:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    iget-object v14, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->A00:Ljava/lang/String;

    iget-object v3, v4, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A04:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    iget-object v13, v3, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A01:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_8
    iget-object v1, v0, LX/Wv0;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto/16 :goto_6

    :pswitch_3e
    if-eqz v14, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/YkE;->A0n:J

    goto/16 :goto_5

    :pswitch_3f
    if-eqz v13, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/YkE;->A0F:J

    goto :goto_4

    :pswitch_40
    if-eqz v13, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/YkE;->A0J:J

    goto :goto_4

    :pswitch_41
    if-eqz v13, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/YkE;->A0G:J

    goto :goto_4

    :pswitch_42
    if-eqz v13, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/YkE;->A0H:J

    goto :goto_4

    :pswitch_43
    if-eqz v14, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/YkE;->A0h:J

    goto/16 :goto_5

    :pswitch_44
    if-eqz v14, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/YkE;->A0g:J

    goto/16 :goto_5

    :pswitch_45
    if-eqz v14, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/YkE;->A0q:J

    goto/16 :goto_5

    :pswitch_46
    if-eqz v14, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/YkE;->A0m:J

    goto/16 :goto_5

    :pswitch_47
    if-eqz v14, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/YkE;->A0w:J

    goto/16 :goto_5

    :pswitch_48
    if-eqz v14, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/YkE;->A0j:J

    goto/16 :goto_5

    :pswitch_49
    if-eqz v14, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/YkE;->A0r:J

    goto/16 :goto_5

    :pswitch_4a
    if-eqz v14, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/YkE;->A0f:J

    goto/16 :goto_5

    :pswitch_4b
    if-eqz v14, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/YkE;->A0o:J

    goto/16 :goto_5

    :pswitch_4c
    if-eqz v14, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/YkE;->A0a:J

    goto/16 :goto_5

    :pswitch_4d
    if-eqz v14, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/YkE;->A0t:J

    goto/16 :goto_5

    :pswitch_4e
    if-eqz v13, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/YkE;->A0A:J

    goto/16 :goto_4

    :pswitch_4f
    if-eqz v14, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/YkE;->A0X:J

    goto/16 :goto_5

    :pswitch_50
    if-eqz v14, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/YkE;->A0v:J

    goto/16 :goto_5

    :pswitch_51
    if-eqz v14, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/YkE;->A0Y:J

    goto/16 :goto_5

    :pswitch_52
    if-eqz v13, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/YkE;->A0R:J

    goto/16 :goto_4

    :pswitch_53
    if-eqz v14, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/YkE;->A0l:J

    goto/16 :goto_4

    :pswitch_54
    if-eqz v13, :cond_9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/YkE;->A0D:J

    :cond_9
    if-eqz v14, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/YkE;->A0d:J

    goto/16 :goto_5

    :pswitch_55
    if-eqz v13, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/YkE;->A0N:J

    goto/16 :goto_4

    :pswitch_56
    if-eqz v13, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/YkE;->A0I:J

    goto/16 :goto_4

    :pswitch_57
    if-eqz v13, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/YkE;->A07:J

    goto/16 :goto_4

    :pswitch_58
    if-eqz v13, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/YkE;->A0U:J

    goto/16 :goto_4

    :pswitch_59
    if-eqz v13, :cond_a

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/YkE;->A0O:J

    :cond_a
    if-eqz v14, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/YkE;->A0V:J

    goto/16 :goto_4

    :pswitch_5a
    if-eqz v13, :cond_b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/YkE;->A0M:J

    :cond_b
    if-eqz v14, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/YkE;->A0k:J

    goto :goto_5

    :pswitch_5b
    if-eqz v13, :cond_c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/YkE;->A0E:J

    :cond_c
    if-eqz v14, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/YkE;->A0e:J

    goto :goto_5

    :pswitch_5c
    if-eqz v13, :cond_d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/YkE;->A09:J

    :cond_d
    if-eqz v14, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/YkE;->A0Z:J

    goto :goto_5

    :pswitch_5d
    if-eqz v13, :cond_e

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/YkE;->A0S:J

    :cond_e
    if-eqz v14, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/YkE;->A0u:J

    goto :goto_5

    :pswitch_5e
    if-eqz v13, :cond_f

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/YkE;->A0P:J

    :cond_f
    if-eqz v14, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/YkE;->A0p:J

    goto :goto_5

    :pswitch_5f
    if-eqz v13, :cond_10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/YkE;->A0C:J

    :cond_10
    if-eqz v14, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/YkE;->A0b:J

    goto :goto_5

    :pswitch_60
    if-eqz v13, :cond_11

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/YkE;->A0Q:J

    :cond_11
    if-eqz v14, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/YkE;->A0s:J

    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/YkE;->A0c:J

    goto/16 :goto_4

    :pswitch_61
    if-eqz v13, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/YkE;->A0K:J

    goto/16 :goto_4

    :pswitch_62
    if-eqz v13, :cond_12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/YkE;->A0T:J

    :cond_12
    if-eqz v14, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/YkE;->A0x:J

    goto/16 :goto_4

    :pswitch_63
    if-eqz v14, :cond_13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/YkE;->A0i:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/YkE;->A0c:J

    :cond_13
    if-eqz v13, :cond_14

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/YkE;->A0L:J

    :cond_14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/YkE;->A0W:J

    goto/16 :goto_4

    :pswitch_64
    if-eqz v13, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/YkE;->A08:J

    goto/16 :goto_4

    :pswitch_65
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/YkE;->A0B:J

    goto/16 :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_6
    :try_start_5
    iget v10, v4, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A00:I

    if-ne v10, v8, :cond_15

    iget-object v0, v0, LX/Wv0;->A00:Ljava/util/HashMap;

    :goto_7
    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_15
    iget-object v0, v0, LX/Wv0;->A01:Ljava/util/HashMap;

    goto :goto_7

    :cond_16
    sget-object v0, LX/BTg;->A00:LX/BTg;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_8
    :try_start_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :catch_0
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    const-string v0, "handleSignal"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    :try_start_8
    move-exception v10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Handler threw for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1, v10}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    const-string v0, "QSv2"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    const/4 v0, 0x1

    if-eq v2, v0, :cond_1a

    const/4 v0, 0x3

    if-eq v2, v0, :cond_19

    const/4 v0, 0x5

    if-eq v2, v0, :cond_18

    const/4 v0, 0x7

    if-ne v2, v0, :cond_1d

    goto :goto_a
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :cond_18
    :try_start_a
    sget-object v13, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0V:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto :goto_b

    :cond_19
    sget-object v13, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0p:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto :goto_b

    :cond_1a
    sget-object v13, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A0F:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    goto :goto_b

    :goto_a
    sget-object v13, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A14:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    :goto_b
    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A13:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    if-eq v5, v0, :cond_1b

    if-eq v9, v12, :cond_1d

    :cond_1b
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v12

    iget-object v10, v4, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A03:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    iget-object v9, v4, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A05:Ljava/lang/String;

    iget-object v2, v4, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A07:Ljava/lang/String;

    iget v7, v4, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A00:I

    iget-wide v0, v4, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A01:J

    iget-object v3, v4, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A02:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields;

    invoke-static {v8, v10, v9, v2}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v10, v13, v12, v9, v2}, LX/B55;->A0u(Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    move-result-object v2

    iput v7, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A00:I

    iput-wide v0, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A01:J

    iput-object v3, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A02:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v2, v6}, LX/ZHb;->A03(Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_c

    :catchall_1
    move-exception v0

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_c

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_c
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "V2Adapter: toFields conversion failed for "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1c
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v3, v0, v2}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_b
    const-string v0, "QSv2"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    :cond_1d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_c
        :pswitch_1
        :pswitch_9
        :pswitch_6
        :pswitch_3
        :pswitch_f
        :pswitch_a
        :pswitch_b
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_d
        :pswitch_4
        :pswitch_2a
        :pswitch_2b
        :pswitch_5
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_0
        :pswitch_3c
        :pswitch_32
        :pswitch_33
        :pswitch_10
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_13
        :pswitch_21
        :pswitch_22
        :pswitch_12
        :pswitch_15
        :pswitch_17
        :pswitch_16
        :pswitch_18
        :pswitch_1a
        :pswitch_2f
        :pswitch_30
        :pswitch_11
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_14
        :pswitch_31
        :pswitch_37
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_1b
        :pswitch_29
        :pswitch_38
        :pswitch_19
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_25
        :pswitch_1f
        :pswitch_20
        :pswitch_23
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_64
        :pswitch_3d
        :pswitch_61
        :pswitch_3d
        :pswitch_63
        :pswitch_62
        :pswitch_58
        :pswitch_3d
        :pswitch_4a
        :pswitch_60
        :pswitch_49
        :pswitch_5b
        :pswitch_59
        :pswitch_5e
        :pswitch_5f
        :pswitch_5d
        :pswitch_5c
        :pswitch_5a
        :pswitch_48
        :pswitch_57
        :pswitch_56
        :pswitch_65
        :pswitch_55
        :pswitch_3d
        :pswitch_40
        :pswitch_41
        :pswitch_3f
        :pswitch_53
        :pswitch_42
        :pswitch_54
        :pswitch_51
        :pswitch_52
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_44
        :pswitch_43
        :pswitch_3e
        :pswitch_46
        :pswitch_47
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_45
    .end packed-switch
.end method

.method public final FAM(Z)V
    .locals 4

    iget-object v3, p0, LX/ciN;->A09:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/ciN;->A01:LX/ULj;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v3, p1, v0, v1}, LX/ULj;->A00(Ljava/lang/String;ZZI)V

    :cond_0
    return-void
.end method

.method public final FAN(ZI)V
    .locals 3

    iget-object v2, p0, LX/ciN;->A09:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/ciN;->A01:LX/ULj;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, p1, v0, p2}, LX/ULj;->A00(Ljava/lang/String;ZZI)V

    :cond_0
    return-void
.end method

.method public final FAO(IZZ)V
    .locals 2

    iget-object v1, p0, LX/ciN;->A09:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ciN;->A01:LX/ULj;

    invoke-virtual {v0, v1, p2, p3, p1}, LX/ULj;->A00(Ljava/lang/String;ZZI)V

    :cond_0
    return-void
.end method
