.class public final LX/G4a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroidx/loader/app/LoaderManager;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/1kF;

.field public final A06:LX/nje;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Map;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/92g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/92g;LX/1kF;LX/nje;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p8}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G4a;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/G4a;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/G4a;->A05:LX/1kF;

    iput-object p2, p0, LX/G4a;->A03:Landroidx/loader/app/LoaderManager;

    iput-object p5, p0, LX/G4a;->A0F:LX/92g;

    iput-object p8, p0, LX/G4a;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/G4a;->A06:LX/nje;

    iput-object p4, p0, LX/G4a;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/G4a;->A09:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/G4a;->A08:Ljava/util/List;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/G4a;->A0A:Ljava/util/Map;

    const/16 v0, 0xc3

    invoke-static {p0, v0}, LX/229;->A0t(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/G4a;->A0E:LX/Bbi;

    const/16 v0, 0xc2

    invoke-static {p0, v0}, LX/229;->A0t(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/G4a;->A0B:LX/Bbi;

    const/16 v0, 0x322

    invoke-static {v0}, LX/BQb;->A0n(I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/G4a;->A0D:LX/Bbi;

    const/16 v0, 0x321

    invoke-static {v0}, LX/BQb;->A0n(I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/G4a;->A0C:LX/Bbi;

    return-void
.end method

.method private final A00()V
    .locals 38

    move-object/from16 v3, p0

    iget-object v0, v3, LX/G4a;->A0D:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v6, v3, LX/G4a;->A08:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, v3, LX/G4a;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gtz v0, :cond_8

    iget-object v0, v3, LX/G4a;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/G4a;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_8

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetching: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    iget-object v4, v3, LX/G4a;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v23

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x1

    sget-object v18, LX/XEX;->A04:LX/XEX;

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    iget v8, v0, LX/5er;->A00:I

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0E()Ljava/lang/String;

    move-result-object v30

    const/4 v10, 0x3

    const/4 v7, 0x2

    filled-new-array {v1, v1, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/B6D;->A0z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-eqz v9, :cond_3

    if-eq v9, v10, :cond_2

    const/16 v0, 0x3f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/16 v37, 0x1

    goto :goto_1

    :cond_3
    const/16 v37, 0x0

    :goto_1
    new-instance v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move/from16 v36, v8

    move-object/from16 v19, v1

    move-object/from16 v22, v6

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v37}, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;-><init>(LX/XEX;Lcom/instagram/videofeed/intf/VideoFeedType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v15, v3, LX/G4a;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v15, :cond_8

    sget-object v8, LX/BTg;->A00:LX/BTg;

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v3, LX/G4a;->A02:Landroid/content/Context;

    iget-object v13, v3, LX/G4a;->A05:LX/1kF;

    iget-object v9, v3, LX/G4a;->A03:Landroidx/loader/app/LoaderManager;

    invoke-static {v11}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    iget-object v11, v3, LX/G4a;->A07:Ljava/lang/String;

    invoke-static {v4}, LX/G7E;->A00(Lcom/instagram/common/session/UserSession;)LX/G7C;

    move-result-object v8

    invoke-static {v12, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v8, LX/G7C;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v12, v8}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v26

    iget-object v8, v3, LX/G4a;->A06:LX/nje;

    const-string v24, "topical_explore"

    invoke-static {v9, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v10, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0J:Z

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A02:Lcom/instagram/videofeed/intf/VideoFeedType;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move/from16 v10, v16

    if-eq v12, v10, :cond_7

    if-eq v12, v5, :cond_4

    if-eq v12, v7, :cond_4

    const/4 v7, 0x3

    if-eq v12, v7, :cond_4

    const/4 v7, 0x4

    if-eq v12, v7, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v10, LX/jgi;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v14, v10, LX/jgi;->A00:Landroid/content/Context;

    iput-object v4, v10, LX/jgi;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v13, v10, LX/jgi;->A03:LX/Qek;

    iput-object v0, v10, LX/jgi;->A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iput-object v11, v10, LX/jgi;->A05:Ljava/lang/String;

    iput-object v8, v10, LX/jgi;->A04:LX/nje;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v7, 0x131

    new-instance v0, LX/CS3;

    invoke-direct {v0, v7}, LX/CS3;-><init>(I)V

    new-instance v7, LX/biX;

    move-object/from16 v21, v7

    move-object/from16 v22, v14

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    move-object/from16 v25, v10

    move-object/from16 v28, v0

    move/from16 v29, v5

    invoke-direct/range {v21 .. v29}, LX/biX;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/nid;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_2

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v25, "explore_media_grid"

    new-instance v16, LX/jgj;

    move-object/from16 v17, v14

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v15

    move-object/from16 v21, v13

    move-object/from16 v22, v8

    invoke-direct/range {v16 .. v25}, LX/jgj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/Qek;LX/nje;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x130

    new-instance v0, LX/CS3;

    invoke-direct {v0, v7}, LX/CS3;-><init>(I)V

    new-instance v7, LX/biX;

    move-object/from16 v21, v7

    move-object/from16 v22, v14

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    move-object/from16 v25, v16

    move-object/from16 v28, v0

    move/from16 v29, v5

    invoke-direct/range {v21 .. v29}, LX/biX;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/nid;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_2

    :cond_7
    const-string v25, "explore_auto_play"

    new-instance v16, LX/jgj;

    move-object/from16 v17, v14

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v15

    move-object/from16 v21, v13

    move-object/from16 v22, v8

    invoke-direct/range {v16 .. v25}, LX/jgj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/Qek;LX/nje;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x130

    new-instance v0, LX/CS3;

    invoke-direct {v0, v7}, LX/CS3;-><init>(I)V

    new-instance v7, LX/biX;

    move-object/from16 v21, v7

    move-object/from16 v22, v14

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    move-object/from16 v25, v16

    move-object/from16 v28, v0

    move/from16 v29, v5

    invoke-direct/range {v21 .. v29}, LX/biX;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/nid;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;Z)V

    :goto_2
    new-instance v1, LX/jgr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/jgr;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/jgr;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/jgr;->A01:LX/G4a;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/biX;->A00:LX/KZd;

    new-instance v1, LX/ji2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ji2;->A00:Lcom/instagram/feed/media/Media;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/biX;->A00(LX/ngh;)V

    :cond_8
    return-void
.end method

.method public static final A01(LX/G4a;)V
    .locals 8

    iget-object v0, p0, LX/G4a;->A0C:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/G4a;->A01:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v3, p0, LX/G4a;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/G7E;->A00(Lcom/instagram/common/session/UserSession;)LX/G7C;

    move-result-object v0

    iget-object v0, v0, LX/G7C;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/G7E;->A00(Lcom/instagram/common/session/UserSession;)LX/G7C;

    move-result-object v0

    iget-object v0, v0, LX/G7C;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5dC;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dC;

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/G4a;->A0A:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-static {v3}, LX/G7E;->A00(Lcom/instagram/common/session/UserSession;)LX/G7C;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/G7C;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5dC;

    if-eqz v0, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dC;

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v4, v2}, LX/Atf;->A1J(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1Q(Ljava/lang/Iterable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_7
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "uncacheing chain due to using the same ad: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/G4a;->A02(LX/G4a;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    return-void
.end method

.method public static final A02(LX/G4a;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/G4a;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/G7E;->A00(Lcom/instagram/common/session/UserSession;)LX/G7C;

    move-result-object v1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/G7C;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/G7C;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LX/G7C;->A00:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/G4a;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, p1}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/G4a;->A03(Lcom/instagram/feed/media/Media;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A03(Lcom/instagram/feed/media/Media;)V
    .locals 4

    iget-object v0, p0, LX/G4a;->A0D:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/G4a;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/G7E;->A00(Lcom/instagram/common/session/UserSession;)LX/G7C;

    move-result-object v0

    iget-object v0, v0, LX/G7C;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/G4a;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LX/G4a;->A09:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v3, :cond_0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "adding: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LX/G4a;->A00()V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/G4a;->A0A:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1, v2}, LX/354;->A1A(Ljava/lang/Object;JLjava/util/Map;)V

    iget-object v3, p0, LX/G4a;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v3}, LX/7rT;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/G4a;->A08:Ljava/util/List;

    invoke-static {v0}, LX/7rT;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, LX/G4a;->A00()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
