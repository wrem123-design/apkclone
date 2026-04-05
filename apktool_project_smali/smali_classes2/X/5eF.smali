.class public final LX/5eF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/4mM;

.field public final A04:LX/5eG;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/Bbi;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4mM;LX/A2l;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/5eF;->A05:Ljava/util/Set;

    iput-object p5, p0, LX/5eF;->A07:Ljava/util/Map;

    iput-object p1, p0, LX/5eF;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5eF;->A03:LX/4mM;

    const/16 v1, 0x12

    new-instance v0, LX/9fa;

    invoke-direct {v0, v1}, LX/9fa;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5eF;->A06:LX/Bbi;

    new-instance v0, LX/5eG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, LX/5eG;->A00:LX/A2l;

    iput-object v0, p0, LX/5eF;->A04:LX/5eG;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x4e3620c3

    const-string v0, "ReelLoader.init"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "START fetching "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const-string/jumbo v0, "force_load_from_network"

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, LX/5eF;->A01:Z

    iput-object p4, p0, LX/5eF;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x666888c7

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x75f905ef

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    throw v1
.end method

.method private final A00(LX/2yw;Ljava/util/Set;)LX/8zC;
    .locals 16

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x5373c2e8

    const-string v0, "ReelLoader.createNetworkTask"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v4, p0

    iget-object v1, v4, LX/5eF;->A05:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v2, v4, LX/5eF;->A00:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string/jumbo v3, "source"

    :cond_2
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v1, "push_notification"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/5eF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81125e00026548L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v1, "storyline:"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    const-string/jumbo v3, "source"

    move-object/from16 v14, p2

    if-eqz v0, :cond_7

    :try_start_1
    iget-object v13, v4, LX/5eF;->A07:Ljava/util/Map;

    iget-object v8, v4, LX/5eF;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v4, LX/5eF;->A00:Ljava/lang/String;

    if-eqz v11, :cond_2

    iget-object v9, v4, LX/5eF;->A03:LX/4mM;

    const/4 v0, 0x5

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReelApiUtil.createBatchReelStreamingRequestTask - reason: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x1a249477

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    goto :goto_2

    :cond_7
    iget-object v2, v4, LX/5eF;->A07:Ljava/util/Map;

    iget-object v8, v4, LX/5eF;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/5eF;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/5eF;->A03:LX/4mM;

    invoke-static {v8, v0, v1, v2, v14}, LX/3vm;->A07(Lcom/instagram/common/session/UserSession;LX/4mM;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/8zC;

    move-result-object v3

    iget-object v2, v3, LX/8zC;->A00:LX/8kB;

    if-eqz v2, :cond_b

    iget-object v1, v4, LX/5eF;->A04:LX/5eG;

    iget-boolean v0, v4, LX/5eF;->A01:Z

    new-instance v7, LX/9vm;

    move-object v9, v3

    move-object v10, v1

    move-object v11, v14

    move v12, v0

    invoke-direct/range {v7 .. v12}, LX/9vm;-><init>(Lcom/instagram/common/session/UserSession;LX/8zC;LX/A2l;Ljava/util/Set;Z)V

    invoke-virtual {v2, v7}, LX/8kB;->A07(LX/A9S;)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_3

    :cond_8
    :goto_2
    :try_start_2
    sget-object v7, LX/12f;->A00:LX/12g;

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v14}, LX/12g;->A00(Lcom/instagram/common/session/UserSession;LX/4mM;LX/2yw;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/3mv;

    move-result-object v0

    new-instance v3, LX/8zC;

    invoke-direct {v3, v9, v11, v14}, LX/8zC;-><init>(LX/4mM;Ljava/lang/String;Ljava/util/Collection;)V

    iput-object v0, v3, LX/8zC;->A01:LX/3mv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x76ca670b

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_9
    iget-object v0, v4, LX/5eF;->A04:LX/5eG;

    new-instance v10, LX/12l;

    invoke-direct {v10, v8, v3, v0, v14}, LX/12l;-><init>(Lcom/instagram/common/session/UserSession;LX/8zC;LX/A2l;Ljava/util/Set;)V

    sget-object v0, LX/3ba;->A05:LX/3bg;

    invoke-virtual {v0}, LX/3bg;->A00()LX/3ba;

    move-result-object v0

    iget-object v2, v0, LX/3ba;->A02:Ljava/lang/String;

    sget-object v13, LX/009;->A1R:Ljava/lang/Integer;

    const/16 v1, 0x3b

    new-instance v0, LX/9gy;

    invoke-direct {v0, v1}, LX/9gy;-><init>(I)V

    new-instance v9, LX/12m;

    move-object v11, v12

    move-object v12, v8

    move-object v14, v2

    move-object v15, v0

    invoke-direct/range {v9 .. v15}, LX/12m;-><init>(LX/ACF;LX/Jgm;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/8zC;->A01:LX/3mv;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v9}, LX/3mv;->A02(LX/ACF;)V

    goto :goto_4

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7fc867fa

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_a
    :goto_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_b
    :goto_4
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0xf42a054

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_c
    return-object v3

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x4e08e691

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_d
    throw v1
.end method

.method private final A01()Ljava/util/Set;
    .locals 6

    iget-object v2, p0, LX/5eF;->A00:Ljava/lang/String;

    const-string/jumbo v0, "source"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string/jumbo v0, "push_notification"

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "activity_feed"

    invoke-static {v2, v0, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/5eF;->A01:Z

    if-nez v0, :cond_4

    invoke-static {}, LX/3mn;->A00()LX/1ua;

    move-result-object v0

    invoke-virtual {v0}, LX/1ua;->A0I()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/3mn;->A00()LX/1ua;

    move-result-object v0

    invoke-virtual {v0}, LX/1ua;->A0H()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/5eF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v4

    iget-object v0, p0, LX/5eF;->A05:Ljava/util/Set;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/3ww;->A0y()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/3ww;->A29:Z

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LX/3ww;->A0l()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/3ww;->A0c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_4
    sget-object v5, LX/BT6;->A00:LX/BT6;

    :cond_5
    return-object v5
.end method

.method public static final A02(LX/5eF;LX/2yw;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x4f8239b8

    const-string v0, "ReelLoader.loadStoredMedias"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v5, p0, LX/5eF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, v4, LX/3ww;->A26:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/3ww;->A1M:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, LX/3ww;->A0a(Ljava/util/List;)V

    iget-object v1, v4, LX/3ww;->A14:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v4, v0}, LX/3ww;->A02(LX/3ww;Ljava/util/Set;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3ww;->A1Z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    monitor-exit v3

    :cond_4
    invoke-virtual {v4, v5}, LX/3ww;->A18(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x29d8d26d

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LX/8zI;

    invoke-direct {v0, p0, v2}, LX/8zI;-><init>(LX/5eF;Ljava/util/Map;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v0, p0, LX/5eF;->A05:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0, p1, v1}, LX/5eF;->A00(LX/2yw;Ljava/util/Set;)LX/8zC;

    move-result-object v1

    new-instance v0, LX/12x;

    invoke-direct {v0, v1, p3}, LX/12x;-><init>(LX/8zC;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_8
    return-void

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x27309299

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_9
    throw v1
.end method

.method private final A03(LX/2yw;Lkotlin/jvm/functions/Function1;)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v15, v3, LX/5eF;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8100280003007aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    move-object/from16 v6, p1

    move-object/from16 v4, p2

    if-eqz v0, :cond_6

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0xc9d1e78

    const-string v0, "ReelLoader.loadReelsFromDiskAndGetFetchRemainingNetworkTask"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-direct {v3}, LX/5eF;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/5eF;->A05:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {v3, v6, v1}, LX/5eF;->A00(LX/2yw;Ljava/util/Set;)LX/8zC;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x15329aaf

    goto/16 :goto_2

    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Read from disk "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-direct {v3}, LX/5eF;->A01()Ljava/util/Set;

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810eda001a58eaL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/5eI;->A03:LX/5eJ;

    invoke-direct {v3}, LX/5eF;->A01()Ljava/util/Set;

    move-result-object v14

    iget-object v7, v3, LX/5eF;->A03:LX/4mM;

    new-instance v5, LX/4LY;

    invoke-direct {v5, v3, v6, v4}, LX/4LY;-><init>(LX/5eF;LX/2yw;Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x1

    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-virtual {v5, v0}, LX/4LY;->DLe(Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v15}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    move-result-object v13

    sget-object v4, LX/4uk;->A06:LX/4uk;

    const-string/jumbo v1, "story"

    const v0, 0x31ec1869

    invoke-static {v4, v13, v1, v0, v6}, LX/4ml;->A01(LX/4uk;LX/4ml;Ljava/lang/String;IZ)V

    invoke-virtual {v13, v4}, LX/4ml;->A05(LX/4uk;)V

    const-string/jumbo v1, "fetch_reason"

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v4, v1, v0}, LX/4ml;->A0J(LX/4uk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810eda002058f0L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/16 v0, 0x14b

    if-eqz v1, :cond_4

    invoke-static {v0, v6}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1zd;

    move-result-object v4

    :goto_0
    const/16 v17, 0x0

    const/16 v18, 0x4

    new-instance v12, LX/AZL;

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v18}, LX/AZL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v12, v4, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    goto :goto_1

    :cond_4
    invoke-static {v0, v6}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1zd;

    move-result-object v4

    goto :goto_0

    :cond_5
    sget-object v0, LX/5eI;->A03:LX/5eJ;

    invoke-direct {v3}, LX/5eF;->A01()Ljava/util/Set;

    move-result-object v9

    iget-object v8, v3, LX/5eF;->A03:LX/4mM;

    new-instance v7, LX/5eK;

    invoke-direct {v7, v3, v6, v4}, LX/5eK;-><init>(LX/5eF;LX/2yw;Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x1

    invoke-static {v15}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    move-result-object v4

    sget-object v5, LX/4uk;->A06:LX/4uk;

    const-string/jumbo v1, "story"

    const v0, 0x31ec1869

    invoke-static {v5, v4, v1, v0, v6}, LX/4ml;->A01(LX/4uk;LX/4ml;Ljava/lang/String;IZ)V

    invoke-static {v15}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/4ml;->A05(LX/4uk;)V

    invoke-static {v15}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    move-result-object v4

    const-string/jumbo v1, "fetch_reason"

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v1, v0}, LX/4ml;->A0J(LX/4uk;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/5eL;

    invoke-direct {v1, v15, v7, v9}, LX/5eL;-><init>(Lcom/instagram/common/session/UserSession;LX/Bio;Ljava/util/Set;)V

    sget-object v0, LX/5eI;->A02:LX/9FD;

    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x5f0046e9

    invoke-static {v0}, LX/1fP;->A00(I)V

    throw v1

    :cond_6
    iget-object v1, v3, LX/5eF;->A05:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {v3, v6, v1}, LX/5eF;->A00(LX/2yw;Ljava/util/Set;)LX/8zC;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_1
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0xcde4134

    :goto_2
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_7
    :goto_3
    iget-object v0, v3, LX/5eF;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v15}, LX/5eM;->A00(Lcom/instagram/common/session/UserSession;)LX/5eN;

    move-result-object v0

    invoke-virtual {v0}, LX/5eN;->A00()LX/5eO;

    move-result-object v7

    iget-object v6, v3, LX/5eF;->A00:Ljava/lang/String;

    if-nez v6, :cond_9

    const-string/jumbo v0, "source"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    :cond_8
    throw v1

    :cond_9
    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/5eO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810b45002f4744L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v6, ""

    :cond_a
    iget-object v1, v7, LX/5eO;->A00:Landroid/util/LruCache;

    const v0, -0x654ca46b

    invoke-static {v1, v8, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5eP;

    const-string v4, ", moduleName="

    new-instance v1, Ljava/lang/StringBuilder;

    if-nez v5, :cond_b

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CACHE_MISS: mediaId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CACHE_HIT: mediaId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/Ck3;

    invoke-direct {v0, v5, v7, v6}, LX/Ck3;-><init>(LX/5eP;LX/5eO;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    goto/16 :goto_4

    :cond_c
    return-void
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/2yw;)V
    .locals 2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x3fed7a7c

    const-string v0, "ReelLoader.load.loaderManager"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const/4 v1, 0x1

    new-instance v0, LX/IaK;

    invoke-direct {v0, v1, p1, p2}, LX/IaK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p3, v0}, LX/5eF;->A03(LX/2yw;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4cf87215

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3f74839e

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1
.end method

.method public final A05(LX/2yw;)V
    .locals 4

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x5d2e0023

    const-string v0, "ReelLoader.load.Threadpool"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v0, LX/5eH;

    invoke-direct {v0}, LX/5eH;-><init>()V

    invoke-direct {p0, p1, v0}, LX/5eF;->A03(LX/2yw;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x15971bf9

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4094c80

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1
.end method
