.class public final LX/jgj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nid;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

.field public final A04:LX/Qek;

.field public final A05:LX/nje;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/Qek;LX/nje;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jgj;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/jgj;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/jgj;->A04:LX/Qek;

    iput-object p3, p0, LX/jgj;->A03:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iput-object p4, p0, LX/jgj;->A09:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iput-object p7, p0, LX/jgj;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/jgj;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/jgj;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/jgj;->A05:LX/nje;

    iget-object v0, p3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/jgj;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/9hg;LX/9hg;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101bc000006d4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6vd;->A01:LX/6vf;

    invoke-virtual {v0, p2}, LX/6vf;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const-string v0, "has_user_set_breaks"

    invoke-virtual {p0, v0, v1}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0, v1}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A0F()J

    move-result-wide v2

    long-to-int v1, v2

    const-string v0, "take_a_break_nudge_last_seen_time"

    invoke-virtual {p0, v0, v1}, LX/9hg;->A0B(Ljava/lang/String;I)V

    invoke-virtual {p1, v0, v1}, LX/9hg;->A0B(Ljava/lang/String;I)V

    invoke-static {p2}, LX/6pg;->A00(Lcom/instagram/common/session/UserSession;)LX/6pj;

    move-result-object v0

    invoke-interface {v0}, LX/6pj;->Cn3()J

    move-result-wide v2

    long-to-int v1, v2

    const-string v0, "session_time_spent"

    invoke-virtual {p0, v0, v1}, LX/9hg;->A0B(Ljava/lang/String;I)V

    invoke-virtual {p1, v0, v1}, LX/9hg;->A0B(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static A01(LX/9hg;LX/9hg;Lcom/instagram/common/session/UserSession;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p4}, LX/9hg;->A09(Ljava/lang/String;)V

    iget-object v2, p3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0E:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {p1, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {p1, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0D:Ljava/lang/String;

    const-string v0, "author_id"

    invoke-virtual {p1, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A05:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-virtual {p1, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A06:Ljava/lang/String;

    const-string v0, "seed_ad_token"

    invoke-virtual {p1, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A07:Ljava/lang/String;

    const-string v0, "category_id"

    invoke-virtual {p1, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0A:Ljava/lang/String;

    const-string v0, "grid_pagination_token"

    invoke-virtual {p1, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/G7E;->A00(Lcom/instagram/common/session/UserSession;)LX/G7C;

    move-result-object v0

    iget-object v0, v0, LX/G7C;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "chain_pagination_token_chain_scope"

    invoke-virtual {p1, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x288

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0, v1}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static A02(LX/9hg;LX/9hg;LX/jgj;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;)V
    .locals 2

    iget-object v1, p3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0H:Ljava/lang/String;

    const/16 v0, 0x5d6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0G:Ljava/lang/String;

    const-string v0, "organic_seed_ad_media_id"

    invoke-virtual {p0, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0F:Ljava/lang/String;

    const-string v0, "organic_seed_ad_author_id"

    invoke-virtual {p0, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0C:Ljava/lang/String;

    const-string v0, "interest_id"

    invoke-virtual {p0, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/jgj;->A08:Ljava/lang/String;

    const-string v0, "surface"

    invoke-virtual {p0, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/jgj;->A06:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-virtual {p0, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/jgj;->A07:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {p0, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/jgj;->A00:Ljava/lang/String;

    const-string v0, "chain_pagination_token"

    invoke-virtual {p0, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Cf9(LX/ngh;)LX/8lB;
    .locals 26

    const/4 v3, 0x0

    move-object/from16 v7, p0

    iget-object v0, v7, LX/jgj;->A05:LX/nje;

    iget-object v12, v7, LX/jgj;->A03:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iget-object v13, v12, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A01:LX/XEX;

    iget-object v11, v13, LX/XEX;->A01:Ljava/lang/String;

    invoke-interface {v0, v11}, LX/nje;->AuX(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v16

    iget-object v0, v7, LX/jgj;->A01:Landroid/content/Context;

    move-object/from16 v25, v0

    iget-object v6, v7, LX/jgj;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v15, 0x1

    sget-object v0, LX/3SA;->A01:LX/3Sz;

    sget-object v14, LX/VFo;->A00:LX/VFo;

    invoke-static {v14}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-virtual {v0, v14, v14, v6}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v5

    const-string v9, "trigger"

    const-string v8, "tap"

    invoke-virtual {v5, v9, v8}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3efd1a23

    new-instance v4, LX/3A4;

    invoke-direct {v4, v6, v0, v15, v3}, LX/3A4;-><init>(LX/1G1;IIZ)V

    new-instance v2, LX/3aA;

    invoke-direct {v2, v6}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/3vp;

    invoke-direct {v1, v10}, LX/3vp;-><init>(Ljava/io/File;)V

    new-instance v0, LX/3aD;

    move-object/from16 v22, v10

    move/from16 v23, v15

    move/from16 v24, v3

    move-object/from16 v20, v14

    move-object/from16 v21, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v1

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, LX/3aD;-><init>(LX/9e7;LX/209;LX/Izk;LX/lrW;Ljava/lang/Integer;ZZ)V

    iput-object v0, v4, LX/3A4;->A01:LX/KWf;

    invoke-virtual {v4, v9, v8}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-static {v0, v5, v6}, LX/BTd;->A0z(Landroid/content/Context;LX/mKm;Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/a2i;->A00(LX/9hg;LX/ngh;)V

    iget-object v0, v13, LX/XEX;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    invoke-virtual {v5, v11}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    invoke-static {v4, v5, v6, v12, v11}, LX/jgj;->A01(LX/9hg;LX/9hg;Lcom/instagram/common/session/UserSession;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Ljava/lang/String;)V

    invoke-static {v5, v4, v7, v12}, LX/jgj;->A02(LX/9hg;LX/9hg;LX/jgj;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;)V

    move-object/from16 v0, v16

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {v16 .. v16}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v7, LX/jgj;->A09:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    const-string v0, "topic_cluster_id"

    invoke-virtual {v5, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v5, v4, v6}, LX/jgj;->A00(LX/9hg;LX/9hg;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81024f000108acL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/2cA;->A19(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/a2U;->A00(LX/8lB;LX/3A4;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {v6, v3}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v2

    sget-object v1, LX/aQz;->A00:LX/41q;

    sget-object v0, LX/aQz;->A01:[LX/lQb;

    invoke-static {v2, v1, v0, v3}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v2

    long-to-int v1, v2

    const-string v0, "last_seen_time_for_tifu_in_explore"

    invoke-virtual {v5, v0, v1}, LX/9hg;->A0B(Ljava/lang/String;I)V

    invoke-virtual {v4, v0, v1}, LX/9hg;->A0B(Ljava/lang/String;I)V

    return-object v5
.end method

.method public final CzW(LX/ngh;)LX/3A4;
    .locals 26

    const/4 v3, 0x0

    move-object/from16 v9, p0

    iget-object v0, v9, LX/jgj;->A05:LX/nje;

    iget-object v12, v9, LX/jgj;->A03:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iget-object v13, v12, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A01:LX/XEX;

    iget-object v11, v13, LX/XEX;->A01:Ljava/lang/String;

    invoke-interface {v0, v11}, LX/nje;->AuX(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v17

    iget-object v7, v9, LX/jgj;->A01:Landroid/content/Context;

    iget-object v6, v9, LX/jgj;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v16, 0x1

    sget-object v0, LX/3SA;->A01:LX/3Sz;

    sget-object v14, LX/VFo;->A00:LX/VFo;

    invoke-static {v14}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-virtual {v0, v14, v14, v6}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v5

    const-string v8, "trigger"

    const-string v2, "tap"

    invoke-virtual {v5, v8, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x3efd1a23

    new-instance v4, LX/3A4;

    move/from16 v0, v16

    invoke-direct {v4, v6, v1, v0, v3}, LX/3A4;-><init>(LX/1G1;IIZ)V

    new-instance v15, LX/3aA;

    invoke-direct {v15, v6}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/3vp;

    invoke-direct {v1, v10}, LX/3vp;-><init>(Ljava/io/File;)V

    new-instance v0, LX/3aD;

    move-object/from16 v23, v10

    move/from16 v24, v16

    move/from16 v25, v3

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v19, v10

    move-object/from16 v20, v1

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v25}, LX/3aD;-><init>(LX/9e7;LX/209;LX/Izk;LX/lrW;Ljava/lang/Integer;ZZ)V

    iput-object v0, v4, LX/3A4;->A01:LX/KWf;

    invoke-virtual {v4, v8, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v5, v6}, LX/BTd;->A0z(Landroid/content/Context;LX/mKm;Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v8, p1

    invoke-static {v5, v8}, LX/a2i;->A00(LX/9hg;LX/ngh;)V

    iget-object v0, v13, LX/XEX;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    invoke-virtual {v5, v11}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    invoke-static {v4, v5, v6, v12, v11}, LX/jgj;->A01(LX/9hg;LX/9hg;Lcom/instagram/common/session/UserSession;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Ljava/lang/String;)V

    invoke-static {v5, v4, v9, v12}, LX/jgj;->A02(LX/9hg;LX/9hg;LX/jgj;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;)V

    move-object/from16 v0, v17

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {v17 .. v17}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v9, LX/jgj;->A09:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    const-string v0, "topic_cluster_id"

    invoke-virtual {v5, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v5, v4, v6}, LX/jgj;->A00(LX/9hg;LX/9hg;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81024f000108acL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/2cA;->A19(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/a2U;->A00(LX/8lB;LX/3A4;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {v6, v3}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v2

    sget-object v1, LX/aQz;->A00:LX/41q;

    sget-object v0, LX/aQz;->A01:[LX/lQb;

    invoke-static {v2, v1, v0, v3}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v2

    long-to-int v1, v2

    const-string v0, "last_seen_time_for_tifu_in_explore"

    invoke-virtual {v5, v0, v1}, LX/9hg;->A0B(Ljava/lang/String;I)V

    invoke-virtual {v4, v0, v1}, LX/9hg;->A0B(Ljava/lang/String;I)V

    invoke-static {v7, v4, v6}, LX/BTd;->A0z(Landroid/content/Context;LX/mKm;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4, v8}, LX/a2i;->A00(LX/9hg;LX/ngh;)V

    return-object v4
.end method

.method public final FAY()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/jgj;->A05:LX/nje;

    invoke-interface {v0, v1, v1}, LX/nje;->FAN(ZI)V

    return-void
.end method

.method public final bridge synthetic Fds(LX/Llr;I)LX/FC7;
    .locals 18

    move-object/from16 v2, p1

    check-cast v2, LX/UG0;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    move-object/from16 v5, p0

    iget-object v3, v5, LX/jgj;->A05:LX/nje;

    const/4 v0, 0x1

    invoke-interface {v3, v0, v1}, LX/nje;->FAN(ZI)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    sget-object v9, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v2, LX/UG0;->A05:Ljava/util/List;

    if-nez v3, :cond_a

    const v6, 0x30c036a4

    const-string v3, "Received null FeedItem list from MediaFeedResponse payload on IG Explore Chain"

    invoke-static {v9, v3, v6}, LX/205;->A1K(LX/2eh;Ljava/lang/String;I)V

    :cond_0
    invoke-static {v12}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v4}, LX/7rT;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_f

    add-int v12, p2, v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5oa;

    invoke-virtual {v11}, LX/5oa;->A01()LX/4fj;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const-string v9, "Required value was null."

    if-eqz v8, :cond_7

    if-eq v8, v0, :cond_7

    const/4 v7, 0x4

    if-eq v8, v7, :cond_6

    const/16 v7, 0xa

    if-eq v8, v7, :cond_6

    const/16 v7, 0x20

    if-eq v8, v7, :cond_4

    const/16 v7, 0x25

    if-eq v8, v7, :cond_3

    const/16 v7, 0x2b

    if-eq v8, v7, :cond_2

    const/16 v7, 0x2d

    if-eq v8, v7, :cond_2

    const/16 v7, 0x2e

    if-eq v8, v7, :cond_2

    const/16 v7, 0x38

    if-ne v8, v7, :cond_1

    invoke-virtual {v11}, LX/5oa;->A00()LX/Lxa;

    move-result-object v8

    const/16 v7, 0x751

    :goto_1
    invoke-static {v7}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v13, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    sget-object v7, LX/5zT;->A00:LX/5zT;

    iget-object v8, v5, LX/jgj;->A01:Landroid/content/Context;

    iget-object v10, v5, LX/jgj;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v5, LX/jgj;->A04:LX/Qek;

    invoke-virtual/range {v7 .. v12}, LX/5zT;->A03(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/5oa;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v7, v11, LX/5oa;->A0o:LX/4nS;

    if-nez v7, :cond_5

    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v11}, LX/5oa;->A02()LX/6qh;

    move-result-object v8

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, LX/5oa;->A03()LX/N0f;

    move-result-object v7

    :cond_5
    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, LX/5oa;->A00()LX/Lxa;

    move-result-object v8

    const/16 v7, 0x2fa

    goto :goto_1

    :cond_7
    invoke-virtual {v11}, LX/5oa;->A01()LX/4fj;

    move-result-object v8

    sget-object v7, LX/4fj;->A04:LX/4fj;

    if-ne v8, v7, :cond_9

    invoke-virtual {v11}, LX/5oa;->A00()LX/Lxa;

    move-result-object v8

    const/16 v7, 0xae

    invoke-static {v7}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    if-eqz v8, :cond_e

    invoke-virtual {v13, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A17()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A1D()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0o()Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_8
    invoke-virtual {v15, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v11}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v8

    goto :goto_5

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5oa;

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/4fj;->A0a:LX/4fj;

    invoke-virtual {v8}, LX/5oa;->A01()LX/4fj;

    move-result-object v3

    if-ne v6, v3, :cond_b

    invoke-virtual {v8}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v3

    if-ne v3, v0, :cond_b

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A0E()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    const v6, 0x30c01419

    const-string v3, "feed_item_null_ad_id"

    invoke-virtual {v9, v3, v6}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v7

    if-eqz v7, :cond_b

    const-string v6, "media"

    iget-object v3, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v6, v3}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/Ka6;->report()V

    :cond_b
    :goto_7
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {v10}, LX/8jM;->A00(Lcom/instagram/feed/media/Media;)LX/5dC;

    move-result-object v7

    iget-object v6, v7, LX/5dC;->A0f:Ljava/lang/String;

    sget-object v3, LX/4fj;->A04:LX/4fj;

    new-instance v8, LX/5oa;

    invoke-direct {v8, v7, v3, v6}, LX/5oa;-><init>(LX/Lxa;LX/4fj;Ljava/lang/String;)V

    iput-object v7, v8, LX/5oa;->A0v:LX/5dC;

    goto :goto_7

    :cond_d
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v6, v2, LX/UG0;->A01:Ljava/lang/String;

    if-eqz v6, :cond_10

    iget-object v3, v5, LX/jgj;->A03:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iget-object v4, v3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A08:Ljava/lang/String;

    if-eqz v4, :cond_10

    iput-object v6, v5, LX/jgj;->A00:Ljava/lang/String;

    iget-object v3, v5, LX/jgj;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/a2u;->A00(Lcom/instagram/common/session/UserSession;)LX/jMN;

    move-result-object v3

    iget-object v3, v3, LX/jMN;->A00:Ljava/util/Map;

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v3, v2, LX/UG0;->A07:Z

    iget-object v12, v2, LX/UG0;->A03:Ljava/lang/String;

    iget-object v11, v2, LX/UG0;->A02:Ljava/lang/String;

    iget-object v6, v2, LX/UG0;->A04:Ljava/util/List;

    if-eqz v6, :cond_11

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/adh;

    iget-object v4, v4, LX/adh;->A00:Ljava/util/List;

    invoke-static {v4, v1}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v5

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/adh;

    iget-object v4, v4, LX/adh;->A00:Ljava/util/List;

    invoke-static {v4, v0}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v4

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/adh;

    iget-object v1, v1, LX/adh;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v1

    new-instance v0, LX/5yW;

    invoke-direct {v0, v5, v4, v1}, LX/5yW;-><init>(III)V

    iput-object v0, v2, LX/UG0;->A00:LX/5yW;

    :cond_11
    iget-object v10, v2, LX/UG0;->A00:LX/5yW;

    new-instance v9, LX/FC7;

    move/from16 v17, v3

    invoke-direct/range {v9 .. v17}, LX/FC7;-><init>(LX/5yW;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    return-object v9
.end method
