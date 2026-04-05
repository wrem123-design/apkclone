.class public final LX/9NF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0U:Landroid/os/Handler;


# instance fields
.field public A00:I

.field public A01:LX/H4h;

.field public A02:LX/9ON;

.field public A03:LX/Lln;

.field public A04:LX/9NH;

.field public A05:LX/9Qn;

.field public A06:LX/C2T;

.field public A07:LX/7Ec;

.field public A08:Ljava/lang/ref/WeakReference;

.field public A09:Z

.field public A0A:Lcom/instagram/common/bloks/BloksParseResult;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/9NG;

.field public final A0F:LX/9NJ;

.field public final A0G:LX/9NI;

.field public final A0H:LX/9NE;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Ljava/util/Map;

.field public final A0O:LX/9NL;

.field public final A0P:Ljava/lang/Object;

.field public final A0Q:Ljava/lang/Runnable;

.field public final A0R:Ljava/util/List;

.field public volatile A0S:Z

.field public volatile A0T:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/9NF;->A0U:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/bloks/BloksParseResult;LX/9NE;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9NG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9NF;->A0E:LX/9NG;

    new-instance v0, LX/9NH;

    invoke-direct {v0}, LX/9NH;-><init>()V

    iput-object v0, p0, LX/9NF;->A04:LX/9NH;

    new-instance v1, LX/9NI;

    invoke-direct {v1, p0}, LX/9NI;-><init>(LX/9NF;)V

    iput-object v1, p0, LX/9NF;->A0G:LX/9NI;

    new-instance v0, LX/9NJ;

    invoke-direct {v0, p0, v1}, LX/9NJ;-><init>(LX/9NF;LX/9NI;)V

    iput-object v0, p0, LX/9NF;->A0F:LX/9NJ;

    const/4 v1, 0x0

    new-instance v0, LX/9NL;

    invoke-direct {v0, p0}, LX/9NL;-><init>(LX/9NF;)V

    iput-object v0, p0, LX/9NF;->A0O:LX/9NL;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9NF;->A0R:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/9NF;->A0N:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/9NF;->A0M:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9NF;->A0L:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9NF;->A0I:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9NF;->A0J:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9NF;->A0K:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9NF;->A08:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/9NM;

    invoke-direct {v0, p0}, LX/9NM;-><init>(LX/9NF;)V

    iput-object v0, p0, LX/9NF;->A0Q:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9NF;->A0D:Z

    iput-boolean v0, p0, LX/9NF;->A0C:Z

    iput-boolean v0, p0, LX/9NF;->A0T:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9NF;->A0P:Ljava/lang/Object;

    iget-object v0, p1, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/C2T;

    iput-object v0, p0, LX/9NF;->A06:LX/C2T;

    iput-object p1, p0, LX/9NF;->A0A:Lcom/instagram/common/bloks/BloksParseResult;

    iput-object p2, p0, LX/9NF;->A0H:LX/9NE;

    return-void
.end method

.method private A00(Ljava/util/List;)LX/C2T;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "Bloks SnapshotComponent"

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/9NF;->A06:LX/C2T;

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v2, LX/H42;

    invoke-direct {v2, p1}, LX/H42;-><init>(Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-static {v1, v2, v0}, LX/9Qj;->A00(LX/KAE;LX/Lqi;LX/C2T;)LX/C2T;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, LX/3wA;->A00()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3wA;->A00()V

    throw v0
.end method

.method public static A01(LX/9NF;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/9NF;->A0P:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/9NF;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9NF;->A0C:Z

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, LX/9NF;->A0U:Landroid/os/Handler;

    iget-object v0, p0, LX/9NF;->A0Q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A02(Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, LX/9NF;->A0U:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A03(Ljava/util/List;)Landroid/util/Pair;
    .locals 32

    const/4 v0, 0x0

    const/16 v16, 0x0

    const-string v1, "Bloks ProcessResources"

    invoke-static {v1}, LX/3wA;->A01(Ljava/lang/String;)V

    const/4 v1, 0x1

    move-object/from16 v9, p0

    iput-boolean v1, v9, LX/9NF;->A0T:Z

    const/4 v8, 0x0

    :try_start_0
    new-instance v7, Ljava/util/LinkedList;

    move-object/from16 v1, p1

    invoke-direct {v7, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v9, LX/9NF;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2nw;

    if-nez v5, :cond_0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_0
    iget-object v1, v9, LX/9NF;->A04:LX/9NH;

    move-object/from16 v31, v1

    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v7}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v1, :cond_1

    iget-object v11, v1, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/4SJ;

    if-eqz v11, :cond_1

    iget-object v13, v1, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/C2T;

    iget-object v1, v9, LX/9NF;->A04:LX/9NH;

    invoke-virtual {v1, v11}, LX/9NH;->A01(LX/4SJ;)LX/9NH;

    move-result-object v1

    iput-object v1, v9, LX/9NF;->A04:LX/9NH;

    const/4 v1, 0x0

    if-eqz v13, :cond_2

    goto :goto_0

    :cond_2
    move-object v14, v1

    goto :goto_1

    :goto_0
    iget-object v3, v13, LX/C2T;->A0A:Ljava/util/List;

    if-eqz v3, :cond_2

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/9Qa;->A00(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    :goto_1
    iget-object v2, v11, LX/4SJ;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_3
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7Cc;

    iget-object v4, v12, LX/7Cc;->A01:Ljava/lang/String;

    iget-object v2, v12, LX/7Cc;->A00:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v4, v14}, LX/9Qa;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_3
    iget-object v2, v9, LX/9NF;->A04:LX/9NH;

    iget-object v2, v2, LX/9NH;->A09:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v3, v9, LX/9NF;->A04:LX/9NH;

    invoke-static {v4, v12}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/9NH;->A03(Ljava/util/Map;)LX/9NH;

    move-result-object v2

    iput-object v2, v9, LX/9NF;->A04:LX/9NH;

    :cond_4
    iget-object v2, v9, LX/9NF;->A04:LX/9NH;

    iget-object v2, v2, LX/9NH;->A0A:Ljava/util/Map;

    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v13, :cond_5

    goto :goto_4

    :cond_5
    move-object v15, v1

    goto :goto_5

    :goto_4
    iget-object v15, v13, LX/C2T;->A0A:Ljava/util/List;

    :goto_5
    iget-object v4, v9, LX/9NF;->A0G:LX/9NI;

    invoke-static {v5}, LX/9Nh;->A02(LX/2nw;)LX/9Or;

    move-result-object v24

    const v3, 0x7f0b05e5

    iget-object v2, v5, LX/2nw;->A01:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v25, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/9Tg;

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    move-object/from16 v28, v15

    move-object/from16 v29, v1

    move/from16 v30, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    invoke-direct/range {v18 .. v30}, LX/9Tg;-><init>(LX/KAE;LX/2nw;LX/2nw;LX/Lyk;LX/Lvd;LX/Llw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    iget-object v3, v12, LX/7Cc;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/9Nh;->A07(LX/2nw;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Lql;

    if-eqz v4, :cond_14

    iget-object v3, v12, LX/7Cc;->A03:Ljava/util/Map;

    invoke-interface {v4, v2, v1, v3}, LX/Lql;->GND(LX/9Tg;Ljava/lang/Object;Ljava/util/Map;)LX/9Ov;

    move-result-object v2

    iget-object v4, v2, LX/9Ov;->A00:LX/Lqk;

    invoke-interface {v4, v5, v9, v10}, LX/Lqk;->AM7(LX/2nw;LX/9NF;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v3

    iget-object v2, v9, LX/9NF;->A02:LX/9ON;

    invoke-virtual {v2, v3}, LX/9ON;->A01(Ljava/lang/Runnable;)V

    iget-object v3, v9, LX/9NF;->A04:LX/9NH;

    invoke-interface {v4}, LX/Lqk;->Bza()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/9NH;->A05(Ljava/util/Map;)LX/9NH;

    move-result-object v2

    iput-object v2, v9, LX/9NF;->A04:LX/9NH;

    goto/16 :goto_2

    :cond_6
    move-object v10, v4

    goto/16 :goto_3

    :cond_7
    if-eqz v13, :cond_8

    iget-object v1, v13, LX/C2T;->A0A:Ljava/util/List;

    :cond_8
    iget-object v10, v9, LX/9NF;->A0G:LX/9NI;

    invoke-static {v5}, LX/9Nh;->A02(LX/2nw;)LX/9Or;

    move-result-object v24

    const v3, 0x7f0b05e5

    iget-object v2, v5, LX/2nw;->A01:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v25, LX/009;->A0N:Ljava/lang/Integer;

    const/16 v17, 0x0

    const/4 v2, 0x6

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/9Tg;

    move-object/from16 v18, v3

    move-object/from16 v19, v17

    move-object/from16 v20, v5

    move-object/from16 v21, v17

    move-object/from16 v22, v10

    move-object/from16 v23, v17

    move-object/from16 v26, v4

    move-object/from16 v27, v17

    move-object/from16 v28, v1

    move-object/from16 v29, v17

    move/from16 v30, v8

    invoke-direct/range {v18 .. v30}, LX/9Tg;-><init>(LX/KAE;LX/2nw;LX/2nw;LX/Lyk;LX/Lvd;LX/Llw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    iget-object v11, v11, LX/4SJ;->A02:Ljava/util/List;

    if-eqz v11, :cond_11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    const-string v0, "Initialize BloksComponentQueryManager"

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v9, LX/9NF;->A01:LX/H4h;

    if-nez v0, :cond_9

    const v0, 0x7f0b05d6

    invoke-virtual {v5, v0}, LX/2nw;->A00(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Mv;

    if-eqz v2, :cond_15

    iget-object v1, v9, LX/9NF;->A02:LX/9ON;

    new-instance v0, LX/H4h;

    invoke-direct {v0, v1, v9, v2}, LX/H4h;-><init>(LX/9ON;LX/9NF;LX/8Mv;)V

    iput-object v0, v9, LX/9NF;->A01:LX/H4h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9
    :try_start_2
    invoke-static {}, LX/3wA;->A00()V

    const-string v0, "Bloks Setup AsyncComponentQueries"

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v10, v9, LX/9NF;->A01:LX/H4h;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object/from16 v0, v17

    :cond_a
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/H3A;

    const-string v2, "appId"

    iget-object v1, v11, LX/H3A;->A00:LX/7Dl;

    invoke-static {v3, v1, v2}, LX/H3b;->A00(LX/9Tg;LX/7Dl;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_a

    const-string v2, "params"

    iget-object v1, v11, LX/H3A;->A03:LX/7Dl;

    invoke-static {v3, v1, v2}, LX/H3b;->A00(LX/9Tg;LX/7Dl;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    if-nez v12, :cond_b

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v12

    :cond_b
    const-string v2, "cacheTtlSeconds"

    iget-object v1, v11, LX/H3A;->A01:LX/7Dl;

    invoke-static {v3, v1, v2}, LX/H3b;->A00(LX/9Tg;LX/7Dl;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v13, v10, LX/H4h;->A02:LX/8Mv;

    iget-object v14, v13, LX/8Mv;->A02:LX/8MD;

    invoke-static {v14, v15, v12, v1, v2}, LX/3ZQ;->A00(LX/8MD;Ljava/lang/String;Ljava/util/Map;J)LX/3ZS;

    move-result-object v2

    sget-object v1, LX/3ZO;->A02:LX/3ZO;

    new-instance v14, LX/3ZV;

    invoke-direct {v14, v1, v2, v15, v12}, LX/3ZV;-><init>(LX/3ZO;LX/3ZS;Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v12, v11, LX/H3A;->A07:Z

    const/4 v2, 0x3

    new-instance v1, LX/CY6;

    invoke-direct {v1, v2, v11, v3, v10}, LX/CY6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v14, v1, v12}, LX/8Mv;->A03(LX/3ZV;Lkotlin/jvm/functions/Function1;Z)LX/HzO;

    move-result-object v12

    instance-of v1, v12, LX/Dag;

    if-eqz v1, :cond_d

    iget-object v2, v10, LX/H4h;->A00:LX/9ON;

    check-cast v12, LX/Dag;

    iget-object v1, v12, LX/Dag;->A00:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, LX/9ON;->A01(Ljava/lang/Runnable;)V

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    iget-object v11, v11, LX/H3A;->A04:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "query_info_"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v2, LX/2WW;

    move-object/from16 v1, v17

    invoke-direct {v2, v11, v1}, LX/2WW;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_d
    instance-of v1, v12, LX/Daz;

    if-eqz v1, :cond_16

    check-cast v12, LX/Daz;

    iget-object v2, v12, LX/Daz;->A00:LX/C6U;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v11, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_e
    iget-object v11, v10, LX/H4h;->A03:Ljava/lang/Object;

    monitor-enter v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const/16 v1, 0xa

    invoke-static {v4, v1}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rm;

    iget-object v4, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v4, LX/H3A;

    iget-object v2, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, LX/C6U;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v10, v3, v2, v4, v1}, LX/H4h;->A00(LX/H4h;LX/9Tg;LX/C6U;LX/H3A;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-static {v12}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v11

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    if-nez v0, :cond_10

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_10
    const/4 v1, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, LX/3wA;->A00()V

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XZm;

    iget-object v2, v1, LX/XZm;->A01:LX/Xc6;

    iget-object v10, v1, LX/XZm;->A00:LX/2WW;

    if-eqz v2, :cond_12

    iget-object v1, v2, LX/Xc6;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, LX/Xc6;->A01:LX/mle;

    iget-object v2, v2, LX/Xc6;->A02:LX/TLg;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v4, v9, LX/9NF;->A04:LX/9NH;

    iget-object v3, v10, LX/2WW;->A01:Ljava/lang/String;

    iget-object v2, v10, LX/2WW;->A00:Ljava/lang/Object;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v3, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/9NH;->A05(Ljava/util/Map;)LX/9NH;

    move-result-object v1

    iput-object v1, v9, LX/9NF;->A04:LX/9NH;

    goto :goto_9

    :cond_13
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2WW;

    iget-object v4, v9, LX/9NF;->A04:LX/9NH;

    iget-object v3, v1, LX/2WW;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/2WW;->A00:Ljava/lang/Object;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v3, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/9NH;->A05(Ljava/util/Map;)LX/9NH;

    move-result-object v1

    iput-object v1, v9, LX/9NF;->A04:LX/9NH;

    goto :goto_a

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing variable module with type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_15
    :try_start_7
    const-string v1, "Attempting to process async components but missing component query store"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :catchall_0
    move-exception v0

    monitor-exit v11

    goto :goto_b

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    :goto_b
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {}, LX/3wA;->A00()V

    :goto_c
    throw v0

    :cond_17
    iget-object v2, v9, LX/9NF;->A04:LX/9NH;

    const/4 v1, 0x0

    move-object/from16 v0, v31

    if-eq v2, v0, :cond_18

    const/4 v1, 0x1

    :cond_18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_d
    iput-boolean v8, v9, LX/9NF;->A0T:Z

    invoke-static {}, LX/3wA;->A00()V

    return-object v1

    :catchall_2
    move-exception v0

    iput-boolean v8, v9, LX/9NF;->A0T:Z

    invoke-static {}, LX/3wA;->A00()V

    throw v0
.end method

.method public final A04(LX/2nw;LX/Lln;Ljava/util/Map;)LX/9Pn;
    .locals 13

    iget-object v1, p0, LX/9NF;->A04:LX/9NH;

    const/4 v0, 0x0

    move-object/from16 v6, p3

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/9NH;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iput-object v1, p0, LX/9NF;->A04:LX/9NH;

    iget-object v1, p1, LX/2nw;->A00:Landroid/content/Context;

    new-instance v0, LX/9ON;

    invoke-direct {v0, v1}, LX/9ON;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/9NF;->A02:LX/9ON;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9NF;->A08:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/9NF;->A03:LX/Lln;

    iget-object v0, p0, LX/9NF;->A0A:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9NF;->A03(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v4

    const/4 v6, 0x0

    iput-object v6, p0, LX/9NF;->A0A:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {p1}, LX/9Nh;->A07(LX/2nw;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lql;

    invoke-interface {v0, p0}, LX/Lql;->Ct9(LX/9NF;)LX/9PZ;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/9PZ;->A00:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/9NF;->A02:LX/9ON;

    iget-object v0, v2, LX/9PZ;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/9ON;->A01(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    move-object v0, v6

    goto :goto_2

    :cond_2
    iget-object v3, v1, LX/9NH;->A09:Ljava/util/Map;

    iget-object v4, v1, LX/9NH;->A06:Ljava/util/Map;

    iget-object v5, v1, LX/9NH;->A0A:Ljava/util/Map;

    iget-object v7, v1, LX/9NH;->A04:Ljava/util/Map;

    iget-object v8, v1, LX/9NH;->A03:Ljava/util/Map;

    iget-object v9, v1, LX/9NH;->A07:Ljava/util/Map;

    iget-object v10, v1, LX/9NH;->A08:Ljava/util/Map;

    iget-object v11, v1, LX/9NH;->A02:Ljava/util/Map;

    iget-object v2, v1, LX/9NH;->A00:LX/0AM;

    iget-object v12, v1, LX/9NH;->A01:Ljava/util/Map;

    new-instance v1, LX/9NH;

    invoke-direct/range {v1 .. v12}, LX/9NH;-><init>(LX/0AM;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/9NF;->A04:LX/9NH;

    invoke-virtual {v0, v5}, LX/9NH;->A04(Ljava/util/Map;)LX/9NH;

    move-result-object v0

    iput-object v0, p0, LX/9NF;->A04:LX/9NH;

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, LX/9NF;->A00(Ljava/util/List;)LX/C2T;

    move-result-object v0

    iput-object v0, p0, LX/9NF;->A06:LX/C2T;

    :cond_4
    invoke-static {p1}, LX/9Nh;->A0C(LX/2nw;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/9NF;->A06:LX/C2T;

    iget-object v0, p0, LX/9NF;->A0E:LX/9NG;

    invoke-static {v0, v1}, LX/GRf;->A01(LX/9NG;LX/C2T;)LX/C2T;

    move-result-object v0

    iput-object v0, p0, LX/9NF;->A06:LX/C2T;

    :cond_5
    iget-object v1, p0, LX/9NF;->A0P:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/9NF;->A0D:Z

    iget-boolean v0, p0, LX/9NF;->A0C:Z

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/9NF;->A01(LX/9NF;)V

    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, LX/9NF;->A06:LX/C2T;

    iget-object v2, p0, LX/9NF;->A04:LX/9NH;

    iget-object v1, p0, LX/9NF;->A05:LX/9Qn;

    new-instance v0, LX/9Pn;

    invoke-direct {v0, v2, v1, v3}, LX/9Pn;-><init>(LX/9NH;LX/9Qn;LX/C2T;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A05()LX/C2T;
    .locals 2

    iget-boolean v0, p0, LX/9NF;->A0S:Z

    if-eqz v0, :cond_0

    const-string v1, "BloksTreeManager"

    const-string v0, "Trying to access a tree on a destroyed BloksTreeManager"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/7dO;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/9NF;->A0R:Ljava/util/List;

    invoke-direct {p0, v0}, LX/9NF;->A00(Ljava/util/List;)LX/C2T;

    move-result-object v0

    return-object v0
.end method

.method public final A06()Ljava/util/Map;
    .locals 2

    invoke-static {}, LX/7dO;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9NF;->A07:LX/7Ec;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Ec;->A02:LX/GS9;

    invoke-virtual {v0}, LX/GS9;->A01()Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    iget-object v0, p0, LX/9NF;->A05:LX/9Qn;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9Qn;->A08:Ljava/util/Map;

    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "Expanded Variables can only be read from the UI Thread"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A07()V
    .locals 5

    invoke-static {}, LX/7dO;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/9NF;->A00:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/9NF;->A00:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/9NF;->A0T:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9NF;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/9NF;->A08()V

    :cond_0
    iget-object v2, p0, LX/9NF;->A0K:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x0

    new-array v0, v4, [LX/2SY;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/2SY;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v1, v3, v4

    iget v0, p0, LX/9NF;->A00:I

    invoke-interface {v1, v0}, LX/2SY;->Eb6(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    const-string v0, "Negative recursion level."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final A08()V
    .locals 6

    iget-boolean v0, p0, LX/9NF;->A0S:Z

    if-nez v0, :cond_3

    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/7dO;->A02(Ljava/lang/String;)V

    iget-object v1, p0, LX/9NF;->A0N:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, LX/9NF;->A04:LX/9NH;

    invoke-virtual {v0, v1}, LX/9NH;->A05(Ljava/util/Map;)LX/9NH;

    move-result-object v0

    iput-object v0, p0, LX/9NF;->A04:LX/9NH;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v5, 0x1

    :goto_0
    iget-object v1, p0, LX/9NF;->A0M:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9NF;->A04:LX/9NH;

    invoke-virtual {v0, v1}, LX/9NH;->A04(Ljava/util/Map;)LX/9NH;

    move-result-object v0

    iput-object v0, p0, LX/9NF;->A04:LX/9NH;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v1, p0, LX/9NF;->A0L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p0, v0}, LX/9NF;->A03(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    or-int/2addr v5, v0

    iget-object v1, p0, LX/9NF;->A0R:Ljava/util/List;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const-string v0, "Bloks ModelMutation"

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/9NF;->A0R:Ljava/util/List;

    invoke-direct {p0, v2}, LX/9NF;->A00(Ljava/util/List;)LX/C2T;

    move-result-object v1

    iget-object v0, p0, LX/9NF;->A06:LX/C2T;

    if-eq v0, v1, :cond_2

    const/4 v4, 0x1

    :cond_2
    or-int/2addr v5, v4

    iput-object v1, p0, LX/9NF;->A06:LX/C2T;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-static {}, LX/3wA;->A00()V

    iget-object v4, p0, LX/9NF;->A03:LX/Lln;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    iget-boolean v0, p0, LX/9NF;->A09:Z

    if-eqz v0, :cond_5

    iput-boolean v3, p0, LX/9NF;->A0B:Z

    :cond_3
    return-void

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    iget-object v3, p0, LX/9NF;->A06:LX/C2T;

    iget-object v2, p0, LX/9NF;->A04:LX/9NH;

    iget-object v1, p0, LX/9NF;->A05:LX/9Qn;

    new-instance v0, LX/9Pn;

    invoke-direct {v0, v2, v1, v3}, LX/9Pn;-><init>(LX/9NH;LX/9Qn;LX/C2T;)V

    invoke-interface {v4, v0}, LX/Lln;->Ey5(LX/9Pn;)V

    return-void
.end method

.method public final A09()V
    .locals 7

    iget-boolean v0, p0, LX/9NF;->A0S:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/9NF;->A0J:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    const/4 v6, 0x0

    new-array v0, v6, [LX/Lfu;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/Lfu;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v4, v5

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v3, v5, v6

    iget-object v0, p0, LX/9NF;->A0F:LX/9NJ;

    iget-object v1, v0, LX/9NJ;->A00:LX/MaF;

    check-cast v3, LX/Kof;

    iget-object v0, v3, LX/Kof;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Ltq;->DFT(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v3, LX/Kof;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    instance-of v0, v2, Lcom/facebook/pando/TreeJNI;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    iput-object v2, v3, LX/Kof;->A00:Lcom/facebook/pando/TreeJNI;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/Kof;->A01:Ljava/lang/Runnable;

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final A0A()V
    .locals 5

    const-string v0, "TreeManager can only be resumed on the main thread"

    invoke-static {v0}, LX/7dO;->A02(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/9NF;->A0S:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/9NF;->A09:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/9NF;->A09:Z

    invoke-virtual {p0}, LX/9NF;->A0B()V

    iget-boolean v0, p0, LX/9NF;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/9NF;->A03:LX/Lln;

    if-eqz v4, :cond_0

    iput-boolean v1, p0, LX/9NF;->A0B:Z

    iget-object v3, p0, LX/9NF;->A06:LX/C2T;

    iget-object v2, p0, LX/9NF;->A04:LX/9NH;

    iget-object v1, p0, LX/9NF;->A05:LX/9Qn;

    new-instance v0, LX/9Pn;

    invoke-direct {v0, v2, v1, v3}, LX/9Pn;-><init>(LX/9NH;LX/9Qn;LX/C2T;)V

    invoke-interface {v4, v0}, LX/Lln;->Ey5(LX/9Pn;)V

    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 10

    iget-boolean v0, p0, LX/9NF;->A0S:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/9NF;->A0J:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    const/4 v8, 0x0

    new-array v0, v8, [LX/Lfu;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/Lfu;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v6, v7

    :goto_0
    if-ge v8, v6, :cond_1

    aget-object v5, v7, v8

    iget-object v9, p0, LX/9NF;->A02:LX/9ON;

    check-cast v5, LX/Kof;

    iget-object v0, v5, LX/Kof;->A03:LX/Kop;

    iget-object v0, v0, LX/Kop;->A00:Lcom/facebook/pando/IPandoGraphQLService;

    check-cast v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    iget-object v4, v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->mGraphqlConsistency:Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    iget-object v3, v5, LX/Kof;->A00:Lcom/facebook/pando/TreeJNI;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    const-class v2, Lcom/facebook/pando/TreeJNI;

    iget-object v1, v5, LX/Kof;->A02:LX/hki;

    sget-object v0, LX/Kop;->A05:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->subscribe(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;LX/ndJ;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/pando/IPandoGraphQLService$Result;->cancelToken:Lcom/facebook/pando/IPandoGraphQLService$Token;

    new-instance v1, LX/Kyg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Kyg;->A00:Lcom/facebook/pando/IPandoGraphQLService$Token;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/Kof;->A01:Ljava/lang/Runnable;

    invoke-virtual {v9, v1}, LX/9ON;->A01(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/Kof;->A00:Lcom/facebook/pando/TreeJNI;

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final A0C(Lcom/instagram/common/bloks/BloksParseResult;Ljava/util/Map;)V
    .locals 2

    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/7dO;->A02(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9NF;->A03(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p0, LX/9NF;->A0R:Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/9NF;->A04:LX/9NH;

    iget-object v0, v0, LX/9NH;->A0A:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9NF;->A04:LX/9NH;

    invoke-virtual {v0, v1}, LX/9NH;->A05(Ljava/util/Map;)LX/9NH;

    move-result-object v0

    iput-object v0, p0, LX/9NF;->A04:LX/9NH;

    iget-object v0, p0, LX/9NF;->A0F:LX/9NJ;

    iget-object v0, v0, LX/9NJ;->A00:LX/MaF;

    invoke-interface {v0, v1}, LX/MaF;->GXL(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final A0D(LX/HzN;)V
    .locals 5

    iget-boolean v0, p0, LX/9NF;->A0S:Z

    if-nez v0, :cond_1

    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/7dO;->A02(Ljava/lang/String;)V

    instance-of v4, p1, LX/2WW;

    if-nez v4, :cond_0

    instance-of v0, p1, LX/DQl;

    if-eqz v0, :cond_3

    move-object v3, p1

    check-cast v3, LX/DQl;

    if-eqz v3, :cond_0

    :goto_0
    sget-object v0, LX/7Cx;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, p0, LX/9NF;->A0M:Ljava/util/Map;

    iget-object v1, v3, LX/DQl;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/DQl;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v4, :cond_2

    check-cast p1, LX/2WW;

    if-eqz p1, :cond_1

    :goto_1
    sget-object v0, LX/7Cx;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, p0, LX/9NF;->A0N:Ljava/util/Map;

    iget-object v1, p1, LX/2WW;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/2WW;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/9NF;->A01(LX/9NF;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/DQl;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/GAj;

    if-eqz v0, :cond_4

    check-cast p1, LX/GAj;

    iget-object v1, p1, LX/GAj;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/GAj;->A01:Ljava/lang/Object;

    new-instance p1, LX/2WW;

    invoke-direct {p1, v1, v0}, LX/2WW;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/GAj;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/GAj;

    iget-object v1, v0, LX/GAj;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/GAj;->A00:Ljava/lang/Object;

    new-instance v3, LX/DQl;

    invoke-direct {v3, v1, v0}, LX/DQl;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0E(LX/9Qn;I)V
    .locals 20

    const-string v0, "Committing Variables and Bound tree is only supported from the UI Thread"

    invoke-static {v0}, LX/7dO;->A02(Ljava/lang/String;)V

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    iput-object v6, v2, LX/9NF;->A05:LX/9Qn;

    iget-object v0, v2, LX/9NF;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2nw;

    iget-object v8, v2, LX/9NF;->A04:LX/9NH;

    iget-object v7, v6, LX/9Qn;->A00:LX/0AM;

    const/4 v3, 0x0

    iget v5, v7, LX/0AM;->A01:I

    if-eqz v5, :cond_0

    iget-object v1, v8, LX/9NH;->A00:LX/0AM;

    if-eq v7, v1, :cond_0

    iget v0, v1, LX/0AM;->A01:I

    add-int/2addr v0, v5

    new-instance v9, LX/0BA;

    invoke-direct {v9, v0}, LX/0BA;-><init>(I)V

    invoke-virtual {v9, v1}, LX/0BA;->A09(LX/0AM;)V

    invoke-virtual {v9, v7}, LX/0BA;->A09(LX/0AM;)V

    iget-object v10, v8, LX/9NH;->A09:Ljava/util/Map;

    iget-object v11, v8, LX/9NH;->A06:Ljava/util/Map;

    iget-object v12, v8, LX/9NH;->A0A:Ljava/util/Map;

    iget-object v13, v8, LX/9NH;->A05:Ljava/util/Map;

    iget-object v14, v8, LX/9NH;->A04:Ljava/util/Map;

    iget-object v15, v8, LX/9NH;->A03:Ljava/util/Map;

    iget-object v7, v8, LX/9NH;->A07:Ljava/util/Map;

    iget-object v5, v8, LX/9NH;->A08:Ljava/util/Map;

    iget-object v1, v8, LX/9NH;->A02:Ljava/util/Map;

    iget-object v0, v8, LX/9NH;->A01:Ljava/util/Map;

    new-instance v8, LX/9NH;

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    invoke-direct/range {v8 .. v19}, LX/9NH;-><init>(LX/0AM;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    iput-object v8, v2, LX/9NF;->A04:LX/9NH;

    iget-object v9, v6, LX/9Qn;->A06:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4SJ;

    iget-object v1, v8, LX/4SJ;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Cc;

    iget-object v0, v1, LX/7Cc;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, v2, LX/9NF;->A04:LX/9NH;

    invoke-virtual {v0, v7}, LX/9NH;->A03(Ljava/util/Map;)LX/9NH;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/9NH;->A01(LX/4SJ;)LX/9NH;

    move-result-object v0

    iput-object v0, v2, LX/9NF;->A04:LX/9NH;

    goto :goto_0

    :cond_2
    invoke-interface {v9}, Ljava/util/List;->clear()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v6, LX/9Qn;->A04:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Lqk;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5}, LX/Lqk;->Bza()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v4, v2, v1}, LX/Lqk;->AM7(LX/2nw;LX/9NF;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v0, v2, LX/9NF;->A02:LX/9ON;

    invoke-virtual {v0, v1}, LX/9ON;->A01(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v2, LX/9NF;->A04:LX/9NH;

    invoke-virtual {v0, v9}, LX/9NH;->A05(Ljava/util/Map;)LX/9NH;

    move-result-object v0

    iput-object v0, v2, LX/9NF;->A04:LX/9NH;

    iget-object v7, v2, LX/9NF;->A0F:LX/9NJ;

    new-instance v1, LX/29m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v6, LX/9Qn;->A0A:Ljava/util/Map;

    iput-object v0, v1, LX/29m;->A00:Ljava/util/Map;

    iput-object v1, v7, LX/9NJ;->A00:LX/MaF;

    iget-object v2, v2, LX/9NF;->A0I:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    const/4 v5, 0x0

    new-array v0, v3, [LX/29x;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/29x;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v2, v3

    :goto_3
    if-ge v5, v2, :cond_4

    aget-object v1, v3, v5

    iget-object v0, v7, LX/9NJ;->A00:LX/MaF;

    move/from16 v8, p2

    invoke-interface {v1, v0, v8}, LX/29x;->ERQ(LX/Ltq;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_8

    iget-object v0, v6, LX/9Qn;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DZn;

    iget-object v0, v1, LX/DZn;->A01:LX/C2T;

    invoke-static {v4, v0}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v1, "BloksTreeManager"

    const-string v0, "Binding was targeting a controller but the returned controller was null"

    :goto_5
    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget v3, v0, LX/C2T;->A05:I

    iget v2, v1, LX/DZn;->A00:I

    iget-object v1, v1, LX/DZn;->A02:Ljava/lang/Object;

    const/16 v0, 0x3578

    if-ne v3, v0, :cond_7

    check-cast v5, LX/J6g;

    if-nez v1, :cond_6

    const-string v1, "ViewTransformsBindControllerOverride"

    const-string v0, "Trying to set null value for a view transform property"

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1, v2}, LX/J6g;->Fzr(LX/2nw;Ljava/lang/Object;I)Z

    goto :goto_4

    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final A0F(LX/mle;LX/TLg;)V
    .locals 2

    iget-boolean v0, p0, LX/9NF;->A0S:Z

    if-nez v0, :cond_0

    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/7dO;->A02(Ljava/lang/String;)V

    iget-object v1, p0, LX/9NF;->A0R:Ljava/util/List;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0G(LX/TLg;J)V
    .locals 1

    new-instance v0, LX/H4d;

    invoke-direct {v0, p2, p3}, LX/H4d;-><init>(J)V

    invoke-virtual {p0, v0, p1}, LX/9NF;->A0F(LX/mle;LX/TLg;)V

    return-void
.end method

.method public final A0H(LX/7Ec;I)V
    .locals 10

    const-string v0, "Evaluation Context can only be set from the UI Thread"

    invoke-static {v0}, LX/7dO;->A02(Ljava/lang/String;)V

    iget-object v4, p0, LX/9NF;->A07:LX/7Ec;

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/7Ec;->A03:LX/GS3;

    iget-object v0, p1, LX/7Ec;->A03:LX/GS3;

    if-eq v1, v0, :cond_6

    iget-object v0, v4, LX/7Ec;->A02:LX/GS9;

    iget-object v3, v0, LX/GS9;->A03:LX/JuP;

    const/4 v2, 0x0

    const-string v0, "Handler\'s commit hook can only be changed on the main thread"

    invoke-static {v0}, LX/7dO;->A02(Ljava/lang/String;)V

    iget v1, v3, LX/JuP;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iput v0, v3, LX/JuP;->A00:I

    iput-object v2, v3, LX/JuP;->A01:LX/9NL;

    monitor-enter v3

    :try_start_0
    iput-object v2, v3, LX/JuP;->A02:Ljava/util/List;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    move-object v2, p1

    goto :goto_1

    :goto_0
    monitor-exit v3

    :cond_1
    iget-object v0, v4, LX/7Ec;->A03:LX/GS3;

    invoke-virtual {p1, v0}, LX/7Ec;->A00(LX/GS3;)LX/7Ec;

    move-result-object v2

    :goto_1
    iget-object v1, p0, LX/9NF;->A0E:LX/9NG;

    const-string v0, "EvaluationContext can only be set from the UI Thread"

    invoke-static {v0}, LX/7dO;->A02(Ljava/lang/String;)V

    iput-object v2, v1, LX/9NG;->A00:LX/7Ec;

    iput-object v2, p0, LX/9NF;->A07:LX/7Ec;

    iget-object v5, p0, LX/9NF;->A0F:LX/9NJ;

    iget-object v0, p1, LX/7Ec;->A02:LX/GS9;

    new-instance v1, LX/Koh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Koh;->A00:LX/GS9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/9NJ;->A00:LX/MaF;

    iget-object v1, p0, LX/9NF;->A0G:LX/9NI;

    iget-object v0, v2, LX/7Ec;->A02:LX/GS9;

    iget-object v0, v0, LX/GS9;->A04:LX/GRg;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/9NI;->A00:LX/GRg;

    iget-object v0, p0, LX/9NF;->A07:LX/7Ec;

    iget-object v0, v0, LX/7Ec;->A02:LX/GS9;

    iget-object v8, v0, LX/GS9;->A03:LX/JuP;

    iget-object v9, p0, LX/9NF;->A0O:LX/9NL;

    const/4 v7, 0x0

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "Handler\'s commit hook can only be changed on the main thread"

    invoke-static {v0}, LX/7dO;->A02(Ljava/lang/String;)V

    iget v1, v8, LX/JuP;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    iput v0, v8, LX/JuP;->A00:I

    iput-object v9, v8, LX/JuP;->A01:LX/9NL;

    monitor-enter v8

    const/4 v6, 0x0

    :try_start_1
    iget-object v0, v8, LX/JuP;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    :cond_2
    iget-object v0, v8, LX/JuP;->A02:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    monitor-exit v8

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_5

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ib8;

    iget v1, v8, LX/JuP;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    new-instance v0, LX/LAO;

    invoke-direct {v0, v9, v2}, LX/LAO;-><init>(LX/9NL;LX/Ib8;)V

    invoke-static {v0}, LX/7dO;->A01(Ljava/lang/Runnable;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_5
    iget-object v1, p0, LX/9NF;->A0I:Ljava/util/List;

    monitor-enter v1

    :try_start_2
    const/4 v4, 0x0

    new-array v0, v7, [LX/29x;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/29x;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    array-length v2, v3

    :goto_3
    if-ge v4, v2, :cond_6

    aget-object v1, v3, v4

    iget-object v0, v5, LX/9NJ;->A00:LX/MaF;

    invoke-interface {v1, v0, p2}, LX/29x;->ERQ(LX/Ltq;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    return-void

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public final A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/Dat;

    invoke-direct/range {v0 .. v5}, LX/Dat;-><init>(LX/9NF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/9NF;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0J(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/Dae;

    invoke-direct {v0, p0, p2, p1}, LX/Dae;-><init>(LX/9NF;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/9NF;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
