.class public final LX/ilk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/meC;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/lang/Thread;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:LX/LEN;


# direct methods
.method public constructor <init>(LX/meC;Ljava/lang/Object;Ljava/lang/Thread;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function1;LX/LEN;)V
    .locals 0

    iput-object p3, p0, LX/ilk;->A02:Ljava/lang/Thread;

    iput-object p5, p0, LX/ilk;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/ilk;->A00:LX/meC;

    iput-object p2, p0, LX/ilk;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/ilk;->A06:LX/LEN;

    iput-object p4, p0, LX/ilk;->A03:Ljava/util/List;

    iput-object p6, p0, LX/ilk;->A05:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v6, p0

    iget-object v1, v6, LX/ilk;->A02:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v6, LX/ilk;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v14, 0x1

    iget-object v5, v6, LX/ilk;->A00:LX/meC;

    iget-object v0, v5, LX/meC;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v13, v6, LX/ilk;->A01:Ljava/lang/Object;

    instance-of v0, v13, LX/TZM;

    if-eqz v0, :cond_7

    sget-object v0, LX/Yz2;->A02:LX/meC;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    check-cast v13, LX/TZM;

    iget-object v6, v13, LX/TZM;->A00:LX/aiM;

    iget-boolean v0, v6, LX/aiM;->A05:Z

    if-eqz v0, :cond_1e

    iget-object v7, v5, LX/meC;->A01:LX/WxZ;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v6, LX/aiM;->A05:Z

    if-eqz v0, :cond_1e

    iget-object v0, v6, LX/aiM;->A00:LX/09k;

    invoke-virtual {v0}, LX/09k;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v7, LX/WxZ;->A02:Ljava/util/Map;

    const-string v1, "SubscriptionManager.registerSelectorToOnChangeMapping"

    const v0, -0x7fc08ff3

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_1

    invoke-static {v4, v14}, LX/7rT;->A06(Ljava/lang/Object;I)V

    filled-new-array {v6}, [LX/mfV;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v0}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v4, v14}, LX/7rT;->A06(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    filled-new-array {v6}, [LX/mfV;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const v0, -0x488030c2

    invoke-static {v0}, LX/1ql;->A00(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const v0, 0x4cca2966    # 1.0599096E8f

    goto/16 :goto_11

    :cond_3
    iget-object v0, v6, LX/aiM;->A01:LX/09k;

    invoke-virtual {v0}, LX/09k;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v7, LX/WxZ;->A01:Ljava/util/Map;

    const-string v1, "SubscriptionManager.registerClassLevelSubscription"

    const v0, -0x5f9ba117

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_1
    invoke-static {v3, v2}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    filled-new-array {v6}, [LX/mfV;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :goto_3
    const v0, -0x557f1f3e

    invoke-static {v0}, LX/1ql;->A00(I)V

    goto :goto_2

    :cond_5
    iget-object v0, v6, LX/aiM;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/WxZ;->A00:Ljava/util/Map;

    const-string v1, "SubscriptionManager.registerActionSubscription"

    const v0, -0x79ee7051

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_2
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_6

    filled-new-array {v6}, [LX/mfV;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    const v0, 0x1b8def03

    invoke-static {v0}, LX/1ql;->A00(I)V

    goto :goto_4

    :catchall_1
    move-exception v1

    const v0, -0x5fa445ef

    goto/16 :goto_11

    :cond_7
    instance-of v0, v13, LX/TZN;

    if-eqz v0, :cond_d

    iget-object v3, v5, LX/meC;->A01:LX/WxZ;

    check-cast v13, LX/TZN;

    iget-object v2, v13, LX/TZN;->A00:LX/mfV;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "SubscriptionManager.unregister"

    const v0, -0x2146197a

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v3, LX/WxZ;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0}, LX/AqC;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    iget-object v0, v3, LX/WxZ;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    iget-object v0, v3, LX/WxZ;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    const v0, 0x11e261e2

    goto/16 :goto_11

    :cond_d
    invoke-interface {v5}, LX/mut;->Boe()LX/LEL;

    move-result-object v0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/P0C;

    iget-object v4, v6, LX/ilk;->A06:LX/LEN;

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v6, LX/ilk;->A03:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0x73

    new-instance v0, LX/aLM;

    invoke-direct {v0, v2, v1}, LX/aLM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v3, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/ilk;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v13}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5}, LX/mut;->Boe()LX/LEL;

    move-result-object v0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/P0C;

    iget-object v10, v5, LX/meC;->A01:LX/WxZ;

    invoke-static {v12, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v1, "SubscriptionManager.onChange"

    const v0, 0x1ba5708f

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v19

    new-instance v7, LX/3pz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v0, v10, LX/WxZ;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v18

    :cond_e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static/range {v18 .. v18}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v15, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    const-string v0, "CONVERTER"

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.facebook.djinni.msys.infra.McfReference.McfTypeConverter<T of com.facebook.rp.platform.statemanagement.rpstate.RpStateKt.getConverter>"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/mgy;

    goto :goto_a
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_0
    move-object v5, v15

    :goto_a
    :try_start_6
    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v17

    :cond_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v17 .. v17}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v5, v12, v6}, LX/WxZ;->A00(LX/mgy;LX/P0C;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v11, v6}, LX/WxZ;->A00(LX/mgy;LX/P0C;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v2, :cond_10

    goto :goto_b

    :cond_10
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_c

    :goto_b
    move-object v2, v15

    :goto_c
    if-eqz v0, :cond_11

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_11
    invoke-static {v2, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_12
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mfV;

    check-cast v1, LX/aiM;

    iget-boolean v0, v1, LX/aiM;->A05:Z

    if-eqz v0, :cond_12

    instance-of v0, v1, LX/nce;

    if-nez v0, :cond_14

    instance-of v0, v1, LX/ncd;

    if-eqz v0, :cond_13

    new-instance v0, LX/lrZ;

    invoke-direct {v0, v14, v11, v3, v1}, LX/lrZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    invoke-static {v4, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/aiM;->A02:LX/09k;

    invoke-virtual {v0, v4}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mfU;

    if-eqz v0, :cond_14

    invoke-static {v0, v11, v2, v3}, LX/VIg;->A00(LX/mfU;LX/P0C;Ljava/lang/Object;Ljava/lang/Object;)LX/LEL;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    iget-object v0, v10, LX/WxZ;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :cond_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v15}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    const-string v0, "CONVERTER"

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.djinni.msys.infra.McfReference.McfTypeConverter<T of com.facebook.rp.platform.statemanagement.rpstate.RpStateKt.getConverter>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/mgy;

    goto :goto_e
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_1
    move-object v1, v2

    :goto_e
    :try_start_8
    invoke-static {v1, v12, v4}, LX/WxZ;->A00(LX/mgy;LX/P0C;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v11, v4}, LX/WxZ;->A00(LX/mgy;LX/P0C;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mfV;

    check-cast v1, LX/aiM;

    iget-boolean v0, v1, LX/aiM;->A05:Z

    if-eqz v0, :cond_17

    instance-of v0, v1, LX/nce;

    if-nez v0, :cond_1a

    instance-of v0, v1, LX/ncd;

    if-eqz v0, :cond_18

    const/4 v5, 0x2

    new-instance v0, LX/lrZ;

    invoke-direct {v0, v5, v11, v2, v1}, LX/lrZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    invoke-static {v4, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/aiM;->A01:LX/09k;

    invoke-virtual {v0, v4}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mfU;

    if-eqz v0, :cond_19

    invoke-static {v0, v11, v3, v2}, LX/VIg;->A00(LX/mfU;LX/P0C;Ljava/lang/Object;Ljava/lang/Object;)LX/LEL;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    iget v0, v7, LX/3pz;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/3pz;->A00:I

    :cond_1a
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v10, LX/WxZ;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x6f437514

    goto :goto_10

    :cond_1c
    iget-object v1, v10, LX/WxZ;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/ilp;

    move-object/from16 v17, v13

    move-object/from16 v18, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move-object v14, v0

    move-object v15, v10

    move-object/from16 v16, v11

    invoke-direct/range {v14 .. v21}, LX/ilp;-><init>(LX/WxZ;LX/P0C;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;LX/3pz;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const v0, -0x7ca59a0b

    goto :goto_10

    :cond_1d
    const v0, 0x472bd4c3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_10
    invoke-static {v0}, LX/1ql;->A00(I)V

    :cond_1e
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :catchall_3
    move-exception v1

    const v0, -0x7c7f2d2e

    goto :goto_11

    :catchall_4
    move-exception v1

    const v0, -0xbb5a205

    :goto_11
    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method
