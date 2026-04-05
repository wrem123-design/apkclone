.class public final LX/4b6;
.super LX/A9S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/09I;

.field public A02:Z

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A04:LX/9hh;

.field public final synthetic A05:LX/3pO;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/9hh;LX/3pO;ZZZ)V
    .locals 2

    iput-object p2, p0, LX/4b6;->A05:LX/3pO;

    iput-object p1, p0, LX/4b6;->A04:LX/9hh;

    iput-boolean p3, p0, LX/4b6;->A07:Z

    iput-boolean p4, p0, LX/4b6;->A06:Z

    iput-boolean p5, p0, LX/4b6;->A08:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/4b6;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private final A00()Z
    .locals 2

    iget-object v0, p0, LX/4b6;->A04:LX/9hh;

    instance-of v1, v0, LX/3ne;

    iget-object v0, v0, LX/9hh;->A00:LX/2zg;

    invoke-virtual {v0}, LX/2zg;->A02()Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    iget v0, p0, LX/4b6;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0P()V
    .locals 1

    iget-object v0, p0, LX/4b6;->A05:LX/3pO;

    iget-object v0, v0, LX/3pO;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2uW;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A03()V

    :cond_0
    return-void
.end method

.method public final A0Q()V
    .locals 21

    const v0, 0x199afd82

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    move-object/from16 v7, p0

    iget-object v5, v7, LX/4b6;->A04:LX/9hh;

    instance-of v10, v5, LX/3ne;

    if-eqz v10, :cond_1

    iget-object v2, v7, LX/4b6;->A05:LX/3pO;

    invoke-static {v2}, LX/3pO;->A02(LX/3pO;)LX/4bD;

    move-result-object v0

    iget-object v1, v0, LX/4bD;->A01:LX/4bE;

    sget-object v0, LX/4bE;->A04:LX/4bE;

    if-ne v1, v0, :cond_1

    iget-object v0, v5, LX/9hh;->A00:LX/2zg;

    iget-object v1, v0, LX/2zg;->A08:LX/2yk;

    sget-object v0, LX/2yk;->A0A:LX/2yk;

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/3pO;->A04:LX/9hh;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2}, LX/3pO;->A02(LX/3pO;)LX/4bD;

    move-result-object v1

    sget-object v0, LX/4bE;->A03:LX/4bE;

    iput-object v0, v1, LX/4bD;->A01:LX/4bE;

    :cond_1
    iget-object v4, v5, LX/9hh;->A00:LX/2zg;

    iget-boolean v0, v7, LX/4b6;->A07:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/4b6;->A05:LX/3pO;

    iget-object v0, v0, LX/3pO;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a45001a3ed8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v4, LX/2zg;->A04:Z

    iget-object v9, v7, LX/4b6;->A05:LX/3pO;

    iget-object v0, v9, LX/3pO;->A0T:LX/3pS;

    invoke-virtual {v0, v5}, LX/3pS;->FAg(LX/9hh;)V

    iget-object v8, v9, LX/3pO;->A0a:Ljava/lang/Object;

    monitor-enter v8

    if-eqz v10, :cond_4

    :try_start_0
    iget-object v10, v9, LX/3pO;->A0c:Ljava/util/Map;

    iget-object v2, v4, LX/2zg;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_1b

    iget-object v0, v4, LX/2zg;->A0F:Ljava/lang/String;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/4bE;->A03:LX/4bE;

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/0GH;->A05:LX/0GH;

    new-instance v1, LX/5xM;

    invoke-direct {v1, v0, v2}, LX/5xM;-><init>(LX/0GH;Ljava/lang/Integer;)V

    iget-object v0, v9, LX/3pO;->A08:LX/3fW;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/3fW;->A0B(LX/5xM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v8

    iget-object v2, v4, LX/2zg;->A08:LX/2yk;

    sget-object v0, LX/2yk;->A0A:LX/2yk;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_6

    const/4 v1, 0x0

    iget-object v0, v9, LX/3pO;->A04:LX/9hh;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_6
    const/4 v11, 0x0

    iput-object v11, v9, LX/3pO;->A04:LX/9hh;

    if-eqz v1, :cond_13

    iget-object v10, v9, LX/3pO;->A0M:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xd

    new-instance v1, LX/9dl;

    invoke-direct {v1, v10, v0}, LX/9dl;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/5xJ;

    invoke-virtual {v10, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5xJ;

    iget-object v12, v10, LX/5xJ;->A02:Ljava/util/List;

    if-eqz v12, :cond_13

    invoke-static {v12}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget-object v0, v10, LX/5xJ;->A00:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {v14}, LX/Atf;->A1M(Ljava/lang/Iterable;)LX/0gW;

    move-result-object v15

    invoke-static {v15}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v13

    const/16 v0, 0x10

    if-ge v13, v0, :cond_9

    const/16 v13, 0x10

    :cond_9
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v15}, LX/0gW;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0XQ;

    iget v0, v13, LX/0XQ;->A00:I

    iget-object v13, v13, LX/0XQ;->A01:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    iget-object v0, v10, LX/5xJ;->A01:LX/Bbi;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v14, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const v13, 0x31ec0a9e

    const-string/jumbo v0, "network_item_ids"

    invoke-interface {v12, v13, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    invoke-interface/range {v19 .. v19}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string/jumbo v1, "network_item_count"

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v12, v13, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    invoke-interface/range {v19 .. v19}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static/range {v18 .. v18}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/5oa;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, LX/5oa;->A01()LX/4fj;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string/jumbo v0, "network_item_type_and_inventory_source"

    invoke-interface {v12, v13, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    invoke-interface/range {v19 .. v19}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static/range {v18 .. v18}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cay()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    const-string/jumbo v0, "null"

    :cond_10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string/jumbo v0, "network_item_ranking_weight"

    invoke-interface {v12, v13, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    invoke-interface/range {v19 .. v19}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string/jumbo v1, "overlap_count"

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v12, v13, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface/range {v19 .. v19}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static/range {v17 .. v17}, LX/Atf;->A0J(Ljava/lang/Iterable;)D

    move-result-wide v0

    const-string/jumbo v12, "avg_matched_position"

    invoke-interface {v14, v13, v12, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;D)V

    :cond_12
    invoke-interface/range {v19 .. v19}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x2

    invoke-interface {v1, v13, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iput-object v11, v10, LX/5xJ;->A02:Ljava/util/List;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->clear()V

    :cond_13
    invoke-virtual {v4}, LX/2zg;->A02()Z

    move-result v11

    if-eqz v11, :cond_14

    iget-object v0, v9, LX/3pO;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810a45004f3efaL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    invoke-static {v9}, LX/3pO;->A09(LX/3pO;)V

    if-eqz v11, :cond_16

    :cond_15
    iget-object v0, v9, LX/3pO;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8108330012308dL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v7, LX/4b6;->A01:LX/09I;

    if-eqz v1, :cond_16

    iget-object v0, v9, LX/3pO;->A0W:LX/4cp;

    iget-object v0, v0, LX/4cp;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W1;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A02:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    iput-object v1, v0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/09I;

    invoke-static {v0}, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A01(Lcom/instagram/mainfeed/network/ColdStartFeedCache;)V

    :cond_16
    invoke-static {v9}, LX/3pO;->A0C(LX/3pO;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v9, LX/3pO;->A0h:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6qX;

    invoke-virtual {v0}, LX/6qX;->A00()V

    :cond_17
    iget-boolean v0, v7, LX/4b6;->A06:Z

    if-eqz v0, :cond_19

    sget-object v0, LX/2yk;->A0R:LX/2yk;

    if-eq v2, v0, :cond_19

    monitor-enter v8

    :try_start_1
    iget-boolean v0, v7, LX/4b6;->A02:Z

    if-eqz v0, :cond_18

    iget-boolean v0, v9, LX/3pO;->A0E:Z

    if-eqz v0, :cond_18

    iput-boolean v3, v7, LX/4b6;->A02:Z

    goto :goto_7

    :cond_18
    const/4 v0, 0x0

    goto :goto_8

    :goto_7
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_8
    monitor-exit v8

    if-eqz v0, :cond_19

    invoke-static {v5, v9}, LX/3pO;->A07(LX/9hh;LX/3pO;)V

    :cond_19
    iget-object v0, v9, LX/3pO;->A0k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6xO;

    if-eqz v1, :cond_1a

    const/4 v0, 0x0

    iput-object v0, v1, LX/6xO;->firstMediaBitmapRef:Ljava/lang/ref/SoftReference;

    :cond_1a
    iput-boolean v3, v9, LX/3pO;->A0C:Z

    sget-object v10, LX/2uZ;->A03:LX/2uj;

    iget-object v8, v9, LX/3pO;->A0M:Lcom/instagram/common/session/UserSession;

    const-string v7, "FeedRepositoryImpl"

    const-string v5, "Network Request Finish"

    const-string/jumbo v1, "request_id"

    iget-object v0, v4, LX/2zg;->A0G:Ljava/lang/String;

    new-instance v4, LX/1rm;

    invoke-direct {v4, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v3, "request_reason"

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v3, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0}, [LX/1rm;

    move-result-object v0

    invoke-virtual {v10, v8, v7, v5, v0}, LX/2uj;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;[LX/1rm;)V

    const v0, 0x3976146e

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1b
    :try_start_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x337e9c90

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v8

    const v0, -0x6a97d4b6

    goto :goto_9

    :catchall_1
    move-exception v1

    monitor-exit v8

    const v0, -0x205b5472

    :goto_9
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final A0R(LX/F8C;)V
    .locals 18

    const v0, -0x6e8d6759

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v11, 0x0

    move-object/from16 v17, p1

    move-object/from16 v0, v17

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual/range {v17 .. v17}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/09I;

    if-eqz v12, :cond_d

    iget-object v0, v12, LX/09I;->A03:LX/4vn;

    iget v2, v0, LX/9p8;->A01:I

    :goto_0
    move-object/from16 v5, p0

    iget-object v8, v5, LX/4b6;->A05:LX/3pO;

    const/4 v4, 0x0

    const/4 v1, 0x1

    iget-object v0, v8, LX/3pO;->A0m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nje;

    invoke-interface {v0, v2, v11, v1}, LX/nje;->FAO(IZZ)V

    iget-object v0, v8, LX/3pO;->A0p:Ljava/lang/Runnable;

    iput-object v4, v8, LX/3pO;->A0p:Ljava/lang/Runnable;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_1
    iget-object v0, v8, LX/3pO;->A0M:Lcom/instagram/common/session/UserSession;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/2uW;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A02()V

    :cond_0
    invoke-static {v8}, LX/3pO;->A02(LX/3pO;)LX/4bD;

    move-result-object v1

    sget-object v7, LX/4bE;->A05:LX/4bE;

    iput-object v7, v1, LX/4bD;->A01:LX/4bE;

    iget v0, v1, LX/4bD;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4bD;->A00:I

    iget-object v6, v5, LX/4b6;->A04:LX/9hh;

    iget-object v13, v6, LX/9hh;->A00:LX/2zg;

    iget-object v9, v13, LX/2zg;->A08:LX/2yk;

    sget-object v10, LX/2yk;->A0A:LX/2yk;

    if-ne v9, v10, :cond_8

    invoke-static/range {v16 .. v16}, LX/3fG;->A00(Lcom/instagram/common/session/UserSession;)LX/3fI;

    move-result-object v14

    if-eqz v12, :cond_1

    invoke-virtual {v12}, LX/GyL;->BKI()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_2

    :cond_1
    const-string v15, ""

    :cond_2
    iget-object v0, v14, LX/3fI;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v12, v14, LX/3fI;->A02:LX/0fY;

    invoke-virtual {v12, v0, v1, v15, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-object v4, v14, LX/3fI;->A00:Ljava/lang/Long;

    sget-object v0, LX/4bZ;->A0A:LX/4bZ;

    invoke-virtual {v0, v11}, LX/4bZ;->A05(Z)V

    :cond_4
    :goto_2
    invoke-static/range {v16 .. v16}, LX/2uX;->A00(Lcom/instagram/common/session/UserSession;)LX/2uY;

    move-result-object v4

    iget-object v1, v13, LX/2zg;->A0G:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string/jumbo v0, "unknown"

    :cond_6
    invoke-virtual {v4, v9, v1, v0, v2}, LX/2uY;->A08(LX/2yk;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13}, LX/3pO;->A0A(LX/2zg;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, v8, LX/3pO;->A0S:LX/0fW;

    iget v1, v13, LX/2zg;->A05:I

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, LX/0fW;->A03(ILjava/lang/Integer;)V

    :cond_7
    iget-object v4, v8, LX/3pO;->A0a:Ljava/lang/Object;

    monitor-enter v4

    goto :goto_3

    :cond_8
    sget-object v0, LX/2yk;->A0V:LX/2yk;

    if-ne v9, v0, :cond_4

    invoke-static/range {v16 .. v16}, LX/3fG;->A00(Lcom/instagram/common/session/UserSession;)LX/3fI;

    move-result-object v14

    if-eqz v12, :cond_9

    invoke-virtual {v12}, LX/GyL;->BKI()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_a

    :cond_9
    const-string v15, ""

    :cond_a
    iget-object v0, v14, LX/3fI;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v12, v14, LX/3fI;->A02:LX/0fY;

    invoke-virtual {v12, v0, v1, v15, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :cond_b
    iput-object v4, v14, LX/3fI;->A01:Ljava/lang/Long;

    goto :goto_2

    :cond_c
    iget-object v0, v8, LX/3pO;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual/range {v17 .. v17}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/9wy;

    if-eqz v0, :cond_e

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpResponseParseException"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/9wy;

    iget v2, v1, LX/9wy;->A00:I

    goto/16 :goto_0

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_0

    :goto_3
    :try_start_0
    iget-object v14, v8, LX/3pO;->A0c:Ljava/util/Map;

    iget-object v12, v13, LX/2zg;->A0H:Ljava/lang/String;

    if-eqz v12, :cond_12

    iget-object v1, v13, LX/2zg;->A0F:Ljava/lang/String;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v12, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v8, LX/3pO;->A08:LX/3fW;

    if-eqz v7, :cond_11

    iget-object v0, v8, LX/3pO;->A0X:LX/3pP;

    invoke-static {v9, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v0, LX/3pP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x810f5500015b51L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/2yk;->A0R:LX/2yk;

    if-eq v9, v0, :cond_10

    if-eq v9, v10, :cond_10

    sget-object v0, LX/2yk;->A0T:LX/2yk;

    if-eq v9, v0, :cond_10

    sget-object v0, LX/2yk;->A0W:LX/2yk;

    if-ne v9, v0, :cond_f

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810f5500005b50L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    iget-object v0, v8, LX/3pO;->A0j:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KZe;

    invoke-interface {v0}, LX/KZe;->DSR()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v6, v8}, LX/3pO;->A07(LX/9hh;LX/3pO;)V

    iget-object v0, v7, LX/3fW;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a4500173ed6L    # 3.0332412190093E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v7, LX/3fW;->A0q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4cM;

    new-instance v2, LX/Hcb;

    invoke-direct {v2, v7}, LX/Hcb;-><init>(LX/3fW;)V

    const/16 v1, 0x13

    new-instance v0, LX/9lj;

    invoke-direct {v0, v1, v6, v5, v2}, LX/9lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/4cM;->A00:LX/LEL;

    goto :goto_4

    :cond_10
    iget-object v1, v8, LX/3pO;->A0T:LX/3pS;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v6, v2}, LX/3pS;->FAa(LX/F8C;LX/9hh;I)V

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v1, LX/0GH;->A05:LX/0GH;

    new-instance v0, LX/5xM;

    invoke-direct {v0, v1, v2}, LX/5xM;-><init>(LX/0GH;Ljava/lang/Integer;)V

    invoke-direct {v5}, LX/4b6;->A00()Z

    move-result v11

    const-string/jumbo v10, "network fail"

    move-object v8, v6

    move-object v9, v0

    move-object v6, v7

    move-object/from16 v7, v17

    invoke-virtual/range {v6 .. v11}, LX/3fW;->A07(LX/F8C;LX/9hh;LX/5xM;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    :goto_4
    monitor-exit v4

    const v0, -0x382ea2ca

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_12
    :try_start_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0xc8cd8af

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v4

    const v0, -0x4f6d3d63

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final A0S(LX/F8C;)V
    .locals 12

    const v0, -0x3cade094

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v9, p0, LX/4b6;->A05:LX/3pO;

    iget-object v6, v9, LX/3pO;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2uW;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A02()V

    :cond_0
    iget-object v1, v9, LX/3pO;->A0T:LX/3pS;

    iget-object v0, p0, LX/4b6;->A04:LX/9hh;

    invoke-virtual {v1, v0}, LX/3pS;->FAb(LX/9hh;)V

    iget-object v8, v0, LX/9hh;->A00:LX/2zg;

    iget-object v7, v8, LX/2zg;->A08:LX/2yk;

    sget-object v1, LX/2yk;->A0A:LX/2yk;

    const/4 v0, 0x0

    if-ne v7, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v4, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/3fG;->A00(Lcom/instagram/common/session/UserSession;)LX/3fI;

    move-result-object v11

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GyL;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/GyL;->BKI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    iget-object v0, v11, LX/3fI;->A00:Ljava/lang/Long;

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, v11, LX/3fI;->A02:LX/0fY;

    invoke-virtual {v2, v0, v1, v4, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-object v3, v11, LX/3fI;->A00:Ljava/lang/Long;

    const/16 v0, 0xd

    new-instance v1, LX/9dl;

    invoke-direct {v1, v6, v0}, LX/9dl;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/5xJ;

    invoke-virtual {v6, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5xJ;

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_4
    iget-object v0, v11, LX/5xJ;->A02:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v4, v11, LX/5xJ;->A01:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v3, :cond_5

    const-string/jumbo v3, "unknown"

    :cond_5
    const v2, 0x31ec0a9e

    const-string/jumbo v0, "failure_reason"

    invoke-interface {v1, v2, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x3

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iput-object v10, v11, LX/5xJ;->A02:Ljava/util/List;

    iget-object v0, v11, LX/5xJ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_6
    :goto_0
    invoke-static {v6}, LX/2uX;->A00(Lcom/instagram/common/session/UserSession;)LX/2uY;

    move-result-object v3

    iget-object v2, v8, LX/2zg;->A0G:Ljava/lang/String;

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    const-string/jumbo v1, "unknown"

    :cond_8
    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09I;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/09I;->A03:LX/4vn;

    iget v0, v0, LX/9p8;->A01:I

    :goto_1
    invoke-virtual {v3, v7, v2, v1, v0}, LX/2uY;->A08(LX/2yk;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, LX/3pO;->A0A(LX/2zg;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v7, v9, LX/3pO;->A0S:LX/0fW;

    iget v1, v8, LX/2zg;->A05:I

    monitor-enter v7

    goto :goto_2

    :cond_9
    const/4 v0, -0x1

    goto :goto_1

    :cond_a
    sget-object v0, LX/2yk;->A0V:LX/2yk;

    if-ne v7, v0, :cond_6

    invoke-static {v6}, LX/3fG;->A00(Lcom/instagram/common/session/UserSession;)LX/3fI;

    move-result-object v10

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GyL;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/GyL;->BKI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v4, v0

    :cond_b
    iget-object v0, v10, LX/3fI;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v10, LX/3fI;->A02:LX/0fY;

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :cond_c
    iput-object v3, v10, LX/3fI;->A01:Ljava/lang/Long;

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v4, v7, LX/0fW;->A00:LX/0fY;

    const v0, 0x3a150a3c

    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v2

    iget-boolean v0, v7, LX/0fW;->A03:Z

    if-eqz v0, :cond_d

    invoke-virtual {v4, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v1, "p13n_flow_status"

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/0iQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    iget-object v1, v7, LX/0fW;->A02:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_d
    :goto_3
    monitor-exit v7

    invoke-static {v6}, LX/0fZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0gB;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0gB;->A04(Ljava/lang/Integer;)V

    :cond_e
    const v0, -0x3a3c2ac1

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x7eaff248

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/09I;

    const v0, 0x49e8d38e    # 1907313.8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, LX/4b6;->A0V(LX/09I;Z)V

    iget-object v0, p0, LX/4b6;->A04:LX/9hh;

    iget-object v3, v0, LX/9hh;->A00:LX/2zg;

    invoke-virtual {v3}, LX/2zg;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_2

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/5wK;

    invoke-direct {v0}, LX/5wK;-><init>()V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_0
    iget-object v1, p0, LX/4b6;->A05:LX/3pO;

    invoke-static {v3}, LX/3pO;->A0A(LX/2zg;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/3pO;->A0S:LX/0fW;

    iget v1, v3, LX/2zg;->A05:I

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/0fW;->A03(ILjava/lang/Integer;)V

    :cond_1
    const v0, 0x17fd8f2d

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x34da5259    # -1.0857895E7f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    sget-object v1, LX/1oi;->A01:LX/9FD;

    goto :goto_0
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v6, p1

    const v0, -0x29f5363f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v21

    check-cast v6, LX/09I;

    const v0, 0x5fd37901

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v20

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v4, v7, LX/4b6;->A05:LX/3pO;

    iget-object v9, v4, LX/3pO;->A0M:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/5wJ;

    const/16 v1, 0x17

    new-instance v0, LX/9df;

    invoke-direct {v0, v9, v1}, LX/9df;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5wJ;

    iget-object v3, v7, LX/4b6;->A04:LX/9hh;

    const/4 v8, 0x1

    iget-object v2, v6, LX/09I;->A03:LX/4vn;

    iget-object v10, v2, LX/4vn;->A03:LX/LNt;

    if-eqz v10, :cond_0

    instance-of v0, v3, LX/3ne;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/9hh;->A00:LX/2zg;

    invoke-virtual {v1}, LX/2zg;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2zg;->A08:LX/2yk;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_25

    const/4 v0, 0x3

    if-eq v1, v0, :cond_24

    const/16 v0, 0xf

    if-ne v1, v0, :cond_0

    iget-object v12, v11, LX/5wJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x810dfd000e5418L

    :goto_0
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/5wJ;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2sh;

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x810dfd000a5414L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v13

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x810dfd00095413L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v11, v10, v0, v13, v1}, LX/2sh;->A02(LX/LNt;Ljava/lang/String;ZZ)Z

    :cond_0
    iget-boolean v0, v2, LX/4vn;->A0Z:Z

    if-eqz v0, :cond_1

    const v1, -0x280e52bd

    :goto_1
    move/from16 v0, v20

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    const v1, -0x3ec30c1

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, v4, LX/3pO;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v10, v7, LX/4b6;->A08:Z

    if-eqz v10, :cond_2

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v11

    const-string v1, "MAIN_FRAGMENT_CONNECT_CALLBACK_ON_SUCCESS_IN_BACKGROUND_START"

    iget-object v0, v11, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v11, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v4, LX/3pO;->A0T:LX/3pS;

    invoke-virtual {v0, v3, v6}, LX/3pS;->FBC(LX/9hh;LX/09I;)V

    iget v0, v7, LX/4b6;->A00:I

    if-nez v0, :cond_6

    iget-object v0, v3, LX/9hh;->A00:LX/2zg;

    invoke-virtual {v0}, LX/2zg;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/4vn;->DZp()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/4vn;->A08:LX/Ai8;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Ai8;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v11

    int-to-long v0, v1

    const-string/jumbo v12, "server_total_latency_ms"

    iget-object v11, v11, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v11, v12, v0, v1}, LX/1tu;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    :cond_3
    iget-object v0, v2, LX/4vn;->A08:LX/Ai8;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Ai8;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v11

    int-to-long v0, v1

    const-string/jumbo v12, "server_source_and_rank_latency_ms"

    iget-object v11, v11, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v11, v12, v0, v1}, LX/1tu;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    :cond_4
    iget-object v0, v2, LX/4vn;->A09:LX/7Rh;

    if-eqz v0, :cond_5

    iget-object v11, v0, LX/7Rh;->A00:Ljava/lang/String;

    if-eqz v11, :cond_5

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    const-string/jumbo v1, "udp_priming_request_reason"

    iget-object v0, v0, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v11}, LX/1tu;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, LX/2ym;->A07:Ljava/lang/String;

    :cond_5
    invoke-static {v9}, LX/2uW;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/4vn;->A08:LX/Ai8;

    invoke-virtual {v1, v0}, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A04(LX/ntq;)V

    :cond_6
    if-eqz v10, :cond_7

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v10

    const-string v1, "MAIN_FRAGMENT_CONNECT_CALLBACK_ON_SUCCESS_IN_BACKGROUND_END"

    iget-object v0, v10, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v10, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    iget-boolean v0, v7, LX/4b6;->A07:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/3ni;->A07()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v6, v8}, LX/4b6;->A0V(LX/09I;Z)V

    :cond_7
    iget-object v0, v2, LX/4vn;->A0H:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-static {v9}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v10

    iget-object v6, v10, LX/2th;->A39:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x135

    aget-object v1, v1, v0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v10, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_8
    iget-object v6, v3, LX/9hh;->A00:LX/2zg;

    invoke-static {v6}, LX/3pO;->A0A(LX/2zg;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v9}, LX/0fZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0gB;

    move-result-object v0

    iget-object v10, v0, LX/0gB;->A00:LX/0gF;

    if-nez v10, :cond_9

    invoke-static {v0}, LX/0gB;->A02(LX/0gB;)LX/0gF;

    move-result-object v10

    :cond_9
    :goto_2
    invoke-static {v9}, LX/0fZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0gB;

    move-result-object v1

    iget-object v0, v2, LX/4vn;->A0C:LX/0gF;

    if-nez v0, :cond_b

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0gB;->A04(Ljava/lang/Integer;)V

    :goto_3
    if-eqz v3, :cond_23

    iget v0, v7, LX/4b6;->A00:I

    if-eq v0, v8, :cond_a

    iget-object v0, v2, LX/4vn;->A0C:LX/0gF;

    if-eqz v0, :cond_23

    :cond_a
    iget-object v3, v4, LX/3pO;->A0S:LX/0fW;

    iget-object v12, v2, LX/4vn;->A0C:LX/0gF;

    iget v1, v6, LX/2zg;->A05:I

    monitor-enter v3

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v0}, LX/0gB;->A03(LX/0gF;)V

    goto :goto_3

    :cond_c
    const/4 v10, 0x0

    goto :goto_2

    :goto_4
    :try_start_0
    iget-object v6, v3, LX/0fW;->A00:LX/0fY;

    const v0, 0x3a150a3c

    invoke-virtual {v6, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v0

    iget-boolean v2, v3, LX/0fW;->A03:Z

    if-eqz v2, :cond_22

    invoke-virtual {v6, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v2

    if-eqz v2, :cond_22

    const-string/jumbo v19, "p13n_flow_status"

    if-nez v12, :cond_d

    sget-object v17, LX/009;->A0C:Ljava/lang/Integer;

    :goto_5
    invoke-static/range {v17 .. v17}, LX/0iQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v2, v19

    invoke-virtual {v6, v0, v1, v2, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    iget-object v2, v3, LX/0fW;->A02:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_d
    invoke-virtual {v12}, LX/0gF;->A02()LX/1rm;

    move-result-object v14

    if-nez v10, :cond_e

    const-string v4, "EMPTY_FEATURE_STORE_BEFORE_REQUEST"

    const-string/jumbo v2, "features_availability"

    invoke-virtual {v6, v0, v1, v2, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v7, v14, LX/1rm;->A00:Ljava/lang/Object;

    move-object v4, v7

    check-cast v4, Ljava/lang/CharSequence;

    const-string v18, ","

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v5}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_f

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    const-string/jumbo v2, "valid_features_count"

    invoke-virtual {v6, v0, v1, v2, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v10, :cond_15

    invoke-virtual {v10}, LX/0gF;->A02()LX/1rm;

    move-result-object v9

    iget-object v8, v9, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v5}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_11
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_11

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-static {v11}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    iget-object v8, v9, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v5}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_13
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_13

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-static {v9}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    :cond_15
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v17, LX/009;->A00:Ljava/lang/Integer;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v5}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_16
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_16

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v11, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_b

    :cond_18
    invoke-interface {v9, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v13, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_b

    :cond_19
    move-object/from16 v13, v17

    :goto_b
    if-nez v10, :cond_1a

    const/4 v4, 0x0

    goto :goto_c

    :cond_1a
    iget-object v2, v3, LX/0fW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v10, v15}, LX/0hD;->A02(Lcom/instagram/common/session/UserSession;LX/0gF;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    :goto_c
    iget-object v2, v3, LX/0fW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v12, v15}, LX/0hD;->A02(Lcom/instagram/common/session/UserSession;LX/0gF;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13, v4, v2, v15}, LX/0fW;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    iget-object v4, v14, LX/1rm;->A01:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Ljava/lang/CharSequence;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v5}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1c
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1c

    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v11, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_f

    :cond_1e
    invoke-interface {v9, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v5, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_f

    :cond_1f
    move-object/from16 v5, v17

    :goto_f
    if-nez v10, :cond_20

    const/4 v14, 0x0

    goto :goto_10

    :cond_20
    iget-object v2, v3, LX/0fW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v10, v13}, LX/0hD;->A02(Lcom/instagram/common/session/UserSession;LX/0gF;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    :goto_10
    iget-object v2, v3, LX/0fW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v12, v13}, LX/0hD;->A02(Lcom/instagram/common/session/UserSession;LX/0gF;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v14, v2, v13}, LX/0fW;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_21
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    const-string/jumbo v11, "feature_update_status"

    move-object v8, v6

    move-wide v9, v0

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    const-string/jumbo v2, "valid_features"

    invoke-virtual {v6, v0, v1, v2, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v2, "invalid_features"

    invoke-virtual {v6, v0, v1, v2, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_22
    :goto_11
    monitor-exit v3

    :cond_23
    const v1, 0x5d81646b

    goto/16 :goto_1

    :cond_24
    iget-object v12, v11, LX/5wJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x810dfd000d5417L

    goto/16 :goto_0

    :cond_25
    iget-object v12, v11, LX/5wJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x810dfd000b5415L

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0V(LX/09I;Z)V
    .locals 28

    move-object/from16 v4, p0

    iget-boolean v12, v4, LX/4b6;->A08:Z

    if-eqz v12, :cond_0

    iget-boolean v0, v4, LX/4b6;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/4b6;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p2, :cond_36

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    iget-object v3, v4, LX/4b6;->A05:LX/3pO;

    move-object/from16 v13, p1

    iget-object v5, v13, LX/09I;->A03:LX/4vn;

    iget-boolean v2, v5, LX/4vn;->A0b:Z

    const/16 v1, 0xc8

    iget-object v0, v3, LX/3pO;->A0m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nje;

    const/4 v10, 0x1

    invoke-interface {v0, v1, v10, v2}, LX/nje;->FAO(IZZ)V

    iget-object v6, v4, LX/4b6;->A04:LX/9hh;

    iget-object v2, v6, LX/9hh;->A00:LX/2zg;

    iget-object v11, v2, LX/2zg;->A08:LX/2yk;

    sget-object v0, LX/2yk;->A0A:LX/2yk;

    if-eq v11, v0, :cond_1

    const/4 v10, 0x0

    :cond_1
    if-nez v10, :cond_2

    iget-object v0, v3, LX/3pO;->A04:LX/9hh;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    instance-of v0, v6, LX/3ne;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/3pO;->A02(LX/3pO;)LX/4bD;

    move-result-object v1

    sget-object v0, LX/4bE;->A03:LX/4bE;

    iput-object v0, v1, LX/4bD;->A01:LX/4bE;

    :cond_3
    iget-object v0, v3, LX/3pO;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x811373000d6914L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/4vn;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v3}, LX/3pO;->A02(LX/3pO;)LX/4bD;

    move-result-object v1

    iget-object v0, v5, LX/4vn;->A0N:Ljava/lang/String;

    iput-object v0, v1, LX/4bD;->A02:Ljava/lang/String;

    :cond_5
    invoke-static {v3}, LX/3pO;->A02(LX/3pO;)LX/4bD;

    move-result-object v1

    iget-boolean v0, v5, LX/4vn;->A0X:Z

    iput-boolean v0, v1, LX/4bD;->A03:Z

    :cond_6
    iget-boolean v0, v5, LX/4vn;->A0Z:Z

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/3pO;->A0P:LX/3eZ;

    const-string v0, "SHELL_RESPONSE_RECEIVED_FROM_NETWORK"

    invoke-static {v1, v0}, LX/3eZ;->A03(LX/3eZ;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v13}, LX/09I;->A00()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_9
    :goto_0
    if-eqz v12, :cond_a

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v7

    const-string v1, "MAIN_FRAGMENT_CONNECT_CALLBACK_ON_SUCCESS_START"

    iget-object v0, v7, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v7, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    :cond_a
    const/4 v9, 0x1

    if-eqz v10, :cond_f

    iget-object v7, v3, LX/3pO;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/3fG;->A00(Lcom/instagram/common/session/UserSession;)LX/3fI;

    move-result-object v10

    iget-object v0, v10, LX/3fI;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v8, v10, LX/3fI;->A02:LX/0fY;

    invoke-virtual {v8, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    :cond_b
    const/4 v0, 0x0

    iput-object v0, v10, LX/3fI;->A00:Ljava/lang/Long;

    sget-object v0, LX/4bZ;->A0A:LX/4bZ;

    invoke-virtual {v0, v9}, LX/4bZ;->A05(Z)V

    const/16 v0, 0xd

    new-instance v1, LX/9dl;

    invoke-direct {v1, v7, v0}, LX/9dl;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/5xJ;

    invoke-virtual {v7, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5xJ;

    invoke-virtual {v13}, LX/09I;->A00()Ljava/util/List;

    move-result-object v1

    iget-object v0, v7, LX/5xJ;->A02:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/5xJ;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_1
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/4vn;->DZp()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/0GH;->A03:LX/0GH;

    :goto_2
    new-instance v10, LX/5xM;

    invoke-direct {v10, v0, v1}, LX/5xM;-><init>(LX/0GH;Ljava/lang/Integer;)V

    iget-object v0, v10, LX/5xM;->A00:LX/0GH;

    move-object/from16 v27, v0

    sget-object v1, LX/0GH;->A03:LX/0GH;

    if-eq v0, v1, :cond_d

    iget-object v1, v3, LX/3pO;->A0Z:LX/2wd;

    iget-object v0, v2, LX/2zg;->A07:LX/2we;

    invoke-virtual {v13}, LX/09I;->A00()Ljava/util/List;

    invoke-virtual {v1, v0}, LX/2wd;->A01(LX/2we;)V

    iget-object v7, v2, LX/2zg;->A02:Ljava/util/Set;

    if-eqz v7, :cond_d

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v3, LX/3pO;->A0H:Landroid/content/Context;

    iget-object v0, v3, LX/3pO;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/3dv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3eh;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/3eh;->A05(Ljava/util/Set;)V

    :cond_d
    invoke-virtual {v13}, LX/09I;->A00()Ljava/util/List;

    move-result-object v16

    iget-object v9, v3, LX/3pO;->A0a:Ljava/lang/Object;

    iget-boolean v8, v4, LX/4b6;->A06:Z

    monitor-enter v9

    goto :goto_3

    :cond_e
    sget-object v0, LX/0GH;->A05:LX/0GH;

    goto :goto_2

    :cond_f
    sget-object v0, LX/2yk;->A0V:LX/2yk;

    if-ne v11, v0, :cond_c

    iget-object v0, v3, LX/3pO;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3fG;->A00(Lcom/instagram/common/session/UserSession;)LX/3fI;

    move-result-object v8

    iget-object v0, v8, LX/3fI;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v7, v8, LX/3fI;->A02:LX/0fY;

    invoke-virtual {v7, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    :cond_10
    const/4 v0, 0x0

    iput-object v0, v8, LX/3fI;->A01:Ljava/lang/Long;

    goto :goto_1

    :cond_11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5oa;

    iget-object v1, v7, LX/5oa;->A0n:LX/4fj;

    if-nez v1, :cond_13

    invoke-virtual {v7}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    :cond_13
    sget-object v0, LX/4fj;->A12:LX/4fj;

    if-eq v1, v0, :cond_15

    iget-object v1, v7, LX/5oa;->A0n:LX/4fj;

    if-nez v1, :cond_14

    invoke-virtual {v7}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    :cond_14
    sget-object v0, LX/4fj;->A0G:LX/4fj;

    if-ne v1, v0, :cond_12

    :cond_15
    sget-object v9, LX/8YY;->A00:LX/8YY;

    iget-object v8, v3, LX/3pO;->A0H:Landroid/content/Context;

    iget-object v7, v3, LX/3pO;->A0M:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x43

    new-instance v0, LX/9db;

    invoke-direct {v0, v3, v1}, LX/9db;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8, v7, v0}, LX/8YY;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LEL;)Z

    goto/16 :goto_0

    :goto_3
    :try_start_0
    instance-of v14, v6, LX/3ne;

    if-nez v14, :cond_16

    iget-object v7, v3, LX/3pO;->A0c:Ljava/util/Map;

    iget-object v15, v2, LX/2zg;->A0H:Ljava/lang/String;

    if-eqz v15, :cond_37

    iget-object v0, v2, LX/2zg;->A0F:Ljava/lang/String;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v15, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/4bE;->A03:LX/4bE;

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    if-eqz v8, :cond_18

    sget-object v0, LX/2yk;->A0R:LX/2yk;

    if-eq v11, v0, :cond_18

    iget v0, v4, LX/4b6;->A00:I

    if-nez v0, :cond_19

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v1

    :cond_17
    :goto_4
    iput-boolean v1, v4, LX/4b6;->A02:Z

    :cond_18
    iget-object v7, v3, LX/3pO;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810e0c0004543dL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    goto :goto_5

    :cond_19
    iget-boolean v0, v4, LX/4b6;->A02:Z

    if-eqz v0, :cond_1a

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_17

    :cond_1a
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    const/4 v8, 0x0

    if-eqz v0, :cond_1b

    iget-object v1, v3, LX/3pO;->A0p:Ljava/lang/Runnable;

    if-eqz v1, :cond_1b

    iput-object v8, v3, LX/3pO;->A0p:Ljava/lang/Runnable;

    iget-object v0, v3, LX/3pO;->A0J:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1b
    invoke-direct {v4}, LX/4b6;->A00()Z

    move-result v25

    if-eqz v14, :cond_1d

    iget v15, v4, LX/4b6;->A00:I

    :goto_6
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x8113730000690dL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v3, LX/3pO;->A08:LX/3fW;

    if-nez v0, :cond_1e

    invoke-static {v7}, LX/4b4;->A00(Lcom/instagram/common/session/UserSession;)LX/4b5;

    move-result-object v1

    const-string v0, "No new items delivered"

    invoke-virtual {v1, v2, v0}, LX/4b5;->A0E(LX/2zg;Ljava/lang/String;)V

    iget-object v1, v3, LX/3pO;->A0P:LX/3eZ;

    :goto_7
    const-string v0, "NULL_DELEGATE_ON_FEED_REQUEST_SUCCESS"

    invoke-static {v1, v0}, LX/3eZ;->A03(LX/3eZ;Ljava/lang/String;)V

    goto :goto_8

    :cond_1c
    iget-object v0, v3, LX/3pO;->A0K:LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    sget-object v0, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jf;->A00(LX/0jf;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v3, LX/3pO;->A08:LX/3fW;

    if-nez v0, :cond_1e

    invoke-static {v7}, LX/4b4;->A00(Lcom/instagram/common/session/UserSession;)LX/4b5;

    move-result-object v1

    const-string v0, "No new items delivered"

    invoke-virtual {v1, v2, v0}, LX/4b5;->A0E(LX/2zg;Ljava/lang/String;)V

    iget-object v1, v3, LX/3pO;->A0P:LX/3eZ;

    goto :goto_7

    :cond_1d
    const/4 v15, -0x1

    goto :goto_6

    :cond_1e
    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v13

    move-object/from16 v20, v10

    move/from16 v21, v15

    move/from16 v22, v25

    invoke-virtual/range {v17 .. v22}, LX/3fW;->A08(LX/9hh;LX/09I;LX/5xM;IZ)V

    goto :goto_8

    :cond_1f
    iget-object v1, v3, LX/3pO;->A0b:Ljava/util/List;

    const/16 v26, 0x1

    const/16 v24, 0x2

    new-instance v0, LX/AaK;

    move/from16 v23, v15

    move-object/from16 v20, v3

    move-object/from16 v21, v13

    move-object/from16 v22, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v4

    invoke-direct/range {v17 .. v25}, LX/AaK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :goto_8
    const/16 v26, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_9
    monitor-exit v9

    iget-object v0, v3, LX/3pO;->A0T:LX/3pS;

    invoke-virtual {v0, v6, v13}, LX/3pS;->FB2(LX/9hh;LX/09I;)V

    invoke-static {v7}, LX/2uX;->A00(Lcom/instagram/common/session/UserSession;)LX/2uY;

    move-result-object v17

    iget-object v6, v2, LX/2zg;->A0G:Ljava/lang/String;

    iget v1, v4, LX/4b6;->A00:I

    invoke-virtual {v13}, LX/09I;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v22

    move-object/from16 v18, v11

    move-object/from16 v19, v27

    move-object/from16 v20, v6

    move/from16 v21, v1

    invoke-virtual/range {v17 .. v22}, LX/2uY;->A06(LX/2yk;LX/0GH;Ljava/lang/String;II)V

    invoke-direct {v4}, LX/4b6;->A00()Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    invoke-static {v7}, LX/3nq;->A00(Lcom/instagram/common/session/UserSession;)LX/3nv;

    move-result-object v1

    iget-object v0, v1, LX/3nv;->A03:Ljava/lang/String;

    if-nez v0, :cond_21

    iget-object v0, v1, LX/3nv;->A02:Ljava/lang/String;

    if-eqz v0, :cond_21

    iget-object v0, v1, LX/3nv;->A01:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-virtual {v13}, LX/09I;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A0C()Z

    move-result v0

    if-nez v0, :cond_20

    :goto_a
    check-cast v9, LX/5oa;

    if-eqz v9, :cond_21

    invoke-virtual {v9}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3nv;->A03:Ljava/lang/String;

    :cond_21
    invoke-direct {v4}, LX/4b6;->A00()Z

    move-result v0

    if-eqz v0, :cond_22

    iget v0, v4, LX/4b6;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/4b6;->A00:I

    :cond_22
    if-eqz v12, :cond_23

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v9

    const-string v1, "MAIN_FRAGMENT_CONNECT_CALLBACK_ON_SUCCESS_END"

    iget-object v0, v9, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v9, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    :cond_23
    invoke-virtual {v2}, LX/2zg;->A02()Z

    move-result v25

    if-eqz v25, :cond_24

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8107d200012d27L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v5, v5, LX/4vn;->A0W:Ljava/util/Map;

    if-eqz v5, :cond_24

    const/16 v0, 0x37

    new-instance v1, LX/9la;

    invoke-direct {v1, v7, v0}, LX/9la;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/ECC;

    invoke-virtual {v7, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ECC;

    invoke-virtual {v0, v5}, LX/ECC;->A00(Ljava/util/Map;)V

    :cond_24
    if-eqz v25, :cond_25

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8108330012308dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_25

    iput-object v13, v4, LX/4b6;->A01:LX/09I;

    :cond_25
    iget-object v5, v3, LX/3pO;->A0W:LX/4cp;

    iget-object v0, v5, LX/4cp;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1W1;

    iget v9, v4, LX/4b6;->A00:I

    invoke-virtual {v2}, LX/2zg;->A00()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v13}, LX/09I;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_2c

    :goto_b
    move-object/from16 v21, v10

    move-object/from16 v22, v6

    move-object/from16 v23, v16

    move/from16 v24, v9

    invoke-virtual/range {v21 .. v26}, LX/1W1;->A0K(Ljava/lang/String;Ljava/util/List;IZZ)V

    invoke-static {v13, v3}, LX/3pO;->A0B(LX/09I;LX/3pO;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v0, 0x50b

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4cp;->A03(Ljava/lang/String;)V

    :cond_26
    sget-object v0, LX/6fC;->A00:LX/6fC;

    invoke-virtual {v0, v7}, LX/6fC;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v3, LX/3pO;->A0h:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v6, v3, LX/3pO;->A0O:LX/Qek;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_27
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5oa;

    iget-object v0, v1, LX/5oa;->A0m:LX/Lxa;

    if-nez v0, :cond_28

    invoke-virtual {v1}, LX/5oa;->A00()LX/Lxa;

    move-result-object v0

    :cond_28
    instance-of v0, v0, LX/6qh;

    if-eqz v0, :cond_27

    invoke-virtual {v1}, LX/5oa;->A02()LX/6qh;

    move-result-object v0

    iget-object v0, v0, LX/6qh;->A0S:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kbw;

    invoke-interface {v0}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2a
    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/6Mv;

    invoke-direct {v0, v1, v8, v8}, LX/6Mv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2b
    invoke-static {v6, v7, v5}, LX/9z4;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    goto :goto_c

    :cond_2c
    const/16 v26, 0x0

    goto/16 :goto_b

    :cond_2d
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_2e
    invoke-static {v3}, LX/3pO;->A0C(LX/3pO;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v3, LX/3pO;->A0h:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6qX;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, LX/6qX;->A01(Ljava/util/List;)V

    :cond_2f
    iget-object v0, v3, LX/3pO;->A0l:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6rH;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_30
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_31
    iget-object v0, v3, LX/3pO;->A0U:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fbd00215d1bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-virtual {v9, v5, v6, v8, v0}, LX/6rH;->A02(Ljava/lang/String;Ljava/util/List;LX/LEL;Z)V

    sget-object v0, LX/1lT;->A00:LX/1lT;

    invoke-virtual {v0, v7}, LX/1lT;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v3, LX/3pO;->A0g:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BM4;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_32
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_33
    invoke-virtual {v5, v2}, LX/BM4;->A00(Ljava/util/List;)V

    :cond_34
    iget v4, v4, LX/4b6;->A00:I

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109a600753a34L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v25, :cond_7

    if-nez v4, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_35
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/5oa;

    invoke-virtual {v1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v1}, LX/5oa;->A0A()Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :cond_37
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_38
    invoke-static {v5}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_39
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v7}, LX/0FU;->A00(Lcom/instagram/common/session/UserSession;)LX/0FW;

    move-result-object v4

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v4, LX/0FW;->A0U:Ljava/util/Set;

    monitor-enter v1

    :try_start_2
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    iget-object v0, v3, LX/3pO;->A0H:Landroid/content/Context;

    invoke-static {v0, v7}, LX/3dv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3eh;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/BBZ;

    invoke-direct {v0, v2, v1}, LX/BBZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0FW;->A00(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v4, LX/0FW;->A00:I

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public final onStart()V
    .locals 16

    const v0, 0x14349f9a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    move-object/from16 v1, p0

    iget-object v3, v1, LX/4b6;->A05:LX/3pO;

    const/4 v13, 0x1

    iput-boolean v13, v3, LX/3pO;->A0C:Z

    invoke-static {v3}, LX/3pO;->A02(LX/3pO;)LX/4bD;

    move-result-object v0

    sget-object v11, LX/4bE;->A04:LX/4bE;

    iput-object v11, v0, LX/4bD;->A01:LX/4bE;

    iget-object v7, v1, LX/4b6;->A04:LX/9hh;

    iget-object v8, v7, LX/9hh;->A00:LX/2zg;

    iget-object v0, v3, LX/3pO;->A0T:LX/3pS;

    invoke-virtual {v0, v7}, LX/3pS;->FAs(LX/9hh;)V

    iget-object v6, v8, LX/2zg;->A08:LX/2yk;

    sget-object v10, LX/2yk;->A0R:LX/2yk;

    const/4 v15, 0x0

    if-eq v6, v10, :cond_0

    const/4 v15, 0x1

    :cond_0
    if-eqz v15, :cond_1

    sget-object v0, LX/4ct;->A01:LX/4ct;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "recordHeadloadRequestTimestamp "

    invoke-static {v2, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/4ct;->A00()LX/BV7;

    move-result-object v2

    invoke-virtual {v2}, LX/BV7;->Apz()LX/Lzl;

    move-result-object v5

    const-string/jumbo v2, "last_headload_request_start_time"

    invoke-interface {v5, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v5}, LX/Lzl;->apply()V

    :cond_1
    iget-object v2, v3, LX/3pO;->A0a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v5, v3, LX/3pO;->A0c:Ljava/util/Map;

    iget-object v9, v8, LX/2zg;->A0H:Ljava/lang/String;

    if-eqz v9, :cond_f

    iget-object v1, v8, LX/2zg;->A0F:Ljava/lang/String;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v9, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/2zg;->A02()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v11, v3, LX/3pO;->A0P:LX/3eZ;

    iget-object v0, v11, LX/3eZ;->A0G:LX/2uG;

    iget-object v0, v0, LX/2uG;->A02:LX/2uH;

    iget-object v12, v0, LX/2uH;->A03:LX/2uI;

    const-string v1, "FEED_REQUEST_START"

    iget-object v0, v12, LX/1R9;->A01:LX/3ok;

    invoke-virtual {v0, v1}, LX/3ok;->A03(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/1R9;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/2uJ;->A07:LX/2uJ;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/2uJ;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v11, v0}, LX/3eZ;->A02(LX/3eZ;Ljava/lang/Integer;)V

    iget-object v0, v11, LX/3eZ;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4bL;->A00(Lcom/instagram/common/session/UserSession;)LX/4bM;

    move-result-object v1

    const-string/jumbo v0, "main_feed_request_started"

    invoke-virtual {v1, v0}, LX/4bM;->A02(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v3, LX/3pO;->A08:LX/3fW;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/3fW;->A0k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3kD;

    const-string v0, "FEED_REQUEST_STARTED"

    invoke-virtual {v11, v0}, LX/3kD;->A0K(Ljava/lang/String;)V

    iget-object v0, v1, LX/3fW;->A0D:LX/Bbi;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/C48;->A0i()V

    :cond_3
    const/4 v11, 0x0

    if-eqz v5, :cond_4

    iget-object v14, v1, LX/3fW;->A0Y:LX/3cL;

    sget-object v12, LX/2yk;->A0V:LX/2yk;

    const/4 v0, 0x0

    if-ne v6, v12, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v12, v8, LX/2zg;->A0K:Ljava/util/Map;

    const-string/jumbo v0, "cached_feed_item_ids"

    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v14, v13, v0}, LX/3cL;->A20(ZZ)V

    :goto_1
    iget-object v0, v1, LX/3fW;->A0c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4b0;

    invoke-virtual {v0}, LX/4b0;->A00()V

    iget-object v0, v1, LX/3fW;->A10:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_6
    iget-boolean v0, v1, LX/3fW;->A0N:Z

    if-nez v0, :cond_8

    if-eq v6, v10, :cond_7

    instance-of v0, v7, LX/3ne;

    if-eqz v0, :cond_7

    const/4 v11, 0x1

    :cond_7
    iput-boolean v11, v1, LX/3fW;->A0N:Z

    :cond_8
    iget-object v0, v8, LX/2zg;->A0G:Ljava/lang/String;

    iput-object v0, v1, LX/3fW;->A0B:Ljava/lang/String;

    iput-object v9, v1, LX/3fW;->A0A:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_9
    monitor-exit v2

    sget-object v9, LX/2yk;->A0A:LX/2yk;

    if-ne v6, v9, :cond_b

    sget-object v2, LX/4bZ;->A0A:LX/4bZ;

    monitor-enter v2

    :try_start_1
    sget-boolean v0, LX/4bZ;->A0B:Z

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/4bZ;->A06:Ljava/lang/Long;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_a
    :goto_2
    monitor-exit v2

    :cond_b
    iget-object v3, v3, LX/3pO;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2uW;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;

    move-result-object v2

    if-eqz v2, :cond_c

    if-ne v6, v9, :cond_d

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_3
    instance-of v0, v7, LX/3ne;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A05(Ljava/lang/Integer;Z)V

    :cond_c
    invoke-static {v3}, LX/2uX;->A00(Lcom/instagram/common/session/UserSession;)LX/2uY;

    move-result-object v2

    iget-object v1, v8, LX/2zg;->A0G:Ljava/lang/String;

    instance-of v0, v7, LX/3ne;

    invoke-virtual {v2, v6, v1, v0, v5}, LX/2uY;->A09(LX/2yk;Ljava/lang/String;ZZ)V

    const v0, 0x4819cbf

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_d
    sget-object v0, LX/2yk;->A0W:LX/2yk;

    if-ne v6, v0, :cond_e

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_e
    if-eqz v15, :cond_c

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_f
    :try_start_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x1c73aa68

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v2

    const v0, 0x3e6f5593

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1
.end method
