.class public final LX/D6E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:LX/2gh;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

.field public A03:LX/nlg;

.field public A04:LX/Qek;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Set;

.field public A07:LX/LEL;


# direct methods
.method private final A00(LX/MYY;LX/bLj;LX/D77;JZ)V
    .locals 14

    iget-object v1, p0, LX/D6E;->A00:LX/2gh;

    iget-object v6, p1, LX/MYY;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_0

    move-object/from16 v0, p3

    iget-object v2, v0, LX/D77;->A00:LX/2Is;

    iget-object v3, v0, LX/D77;->A01:LX/1QO;

    sget-object v0, LX/1UR;->A05:LX/1UR;

    iget-object v5, p0, LX/D6E;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v10, p0, LX/D6E;->A05:Ljava/lang/String;

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v13, p0, LX/D6E;->A07:LX/LEL;

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v4, p2

    move-object v11, v8

    move-object v12, v8

    invoke-static/range {v0 .. v13}, LX/D7T;->A00(LX/1UR;LX/2gh;LX/2Is;LX/1QO;LX/bLj;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)LX/3jz;

    move-result-object v2

    iget-object v1, p1, LX/MYY;->A03:Ljava/lang/String;

    const-string v0, "endpoint_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A01(LX/JeG;LX/bLj;LX/D77;J)V
    .locals 14
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/D6E;->A00:LX/2gh;

    iget-object v6, p1, LX/JeG;->A00:Lcom/instagram/feed/media/Media;

    move-object/from16 v0, p3

    iget-object v2, v0, LX/D77;->A00:LX/2Is;

    iget-object v3, v0, LX/D77;->A01:LX/1QO;

    sget-object v0, LX/1UR;->A08:LX/1UR;

    iget-object v5, p0, LX/D6E;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v10, p0, LX/D6E;->A05:Ljava/lang/String;

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v13, p0, LX/D6E;->A07:LX/LEL;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v4, p2

    move-object v11, v8

    move-object v12, v8

    invoke-static/range {v0 .. v13}, LX/D7T;->A00(LX/1UR;LX/2gh;LX/2Is;LX/1QO;LX/bLj;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)LX/3jz;

    move-result-object v0

    invoke-virtual {v0}, LX/3jz;->DvY()V

    return-void
.end method

.method private final A02(LX/bLj;LX/D77;J)V
    .locals 14
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/D6E;->A00:LX/2gh;

    move-object/from16 v0, p2

    iget-object v2, v0, LX/D77;->A00:LX/2Is;

    iget-object v3, v0, LX/D77;->A01:LX/1QO;

    sget-object v0, LX/1UR;->A0D:LX/1UR;

    iget-object v5, p0, LX/D6E;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v10, p0, LX/D6E;->A05:Ljava/lang/String;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v13, p0, LX/D6E;->A07:LX/LEL;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v7

    const/4 v6, 0x0

    move-object v4, p1

    move-object v8, v6

    move-object v11, v6

    move-object v12, v6

    invoke-static/range {v0 .. v13}, LX/D7T;->A00(LX/1UR;LX/2gh;LX/2Is;LX/1QO;LX/bLj;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)LX/3jz;

    move-result-object v0

    invoke-virtual {v0}, LX/3jz;->DvY()V

    return-void
.end method

.method private final A03(LX/bLj;LX/D77;Lcom/instagram/feed/media/Media;JZ)V
    .locals 15

    move-object/from16 v3, p2

    iget-object v4, v3, LX/D77;->A01:LX/1QO;

    iget v0, v4, LX/1QO;->A04:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget v1, v4, LX/1QO;->A02:I

    const/4 v0, 0x1

    if-ne v1, v2, :cond_2

    sget-object v1, LX/1UR;->A05:LX/1UR;

    :goto_0
    iget-object v2, p0, LX/D6E;->A00:LX/2gh;

    iget-object v3, v3, LX/D77;->A00:LX/2Is;

    iget-object v6, p0, LX/D6E;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v11, p0, LX/D6E;->A05:Ljava/lang/String;

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v7, p3

    invoke-static {v7}, LX/154;->A0o(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, p0, LX/D6E;->A07:LX/LEL;

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v5, p1

    move-object v12, v9

    invoke-static/range {v1 .. v14}, LX/D7T;->A00(LX/1UR;LX/2gh;LX/2Is;LX/1QO;LX/bLj;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)LX/3jz;

    move-result-object v2

    if-eqz v0, :cond_0

    const/16 v0, 0x63d

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "endpoint_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/D6E;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    const-string v0, "topic_cluster_debug_info"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void

    :cond_2
    const/4 v0, 0x0

    sget-object v1, LX/1UR;->A0B:LX/1UR;

    goto :goto_0
.end method

.method private final A04(LX/IME;Ljava/lang/String;J)V
    .locals 10

    iget-object v2, p0, LX/D6E;->A00:LX/2gh;

    iget-object v9, p1, LX/IME;->A00:Ljava/lang/String;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/20K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, p1, LX/IME;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/D6E;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/D6E;->A04:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    const-string v0, "explore_topic_tile_impression"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, v1}, LX/955;->A1L(LX/0ww;Ljava/lang/String;)V

    const-string v0, "topic_cluster_id"

    invoke-interface {v2, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "topic_cluster_type"

    invoke-interface {v2, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "topic_cluster_title"

    invoke-interface {v2, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_igid"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, ""

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "topic_cluster_debug_info"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_num"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 21

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v8, p2

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v7, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v6, LX/D6F;

    invoke-interface {v8, v7}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v2, p0

    if-ne v1, v0, :cond_1

    instance-of v0, v6, LX/1QS;

    if-eqz v0, :cond_13

    move-object v0, v6

    check-cast v0, LX/1QS;

    iget-object v0, v0, LX/1QS;->A01:LX/1UT;

    invoke-virtual {v0}, LX/1UT;->A00()LX/8jV;

    move-result-object v0

    iget-object v11, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :goto_0
    iget-object v0, v7, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v0, LX/D77;

    invoke-interface {v8, v7}, LX/DA3;->Bbv(LX/0ZI;)J

    move-result-wide v15

    iget-object v3, v2, LX/D6E;->A00:LX/2gh;

    iget-object v14, v0, LX/D77;->A00:LX/2Is;

    iget-object v10, v2, LX/D6E;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v12, v2, LX/D6E;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/D6E;->A04:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/bCP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/bCP;->A03:Lcom/instagram/feed/media/Media;

    iput-object v14, v0, LX/bCP;->A00:LX/2Is;

    iget-object v1, v0, LX/bCP;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v0, v0, LX/bCP;->A01:LX/1QO;

    new-instance v9, LX/D7d;

    invoke-direct {v9, v14, v0, v1, v11}, LX/D7d;-><init>(LX/2Is;LX/1QO;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Lcom/instagram/feed/media/Media;)V

    const-string v0, "instagram_clips_animated_grid_unit_impression"

    invoke-virtual {v3, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const-string v0, "containermodule"

    invoke-interface {v3, v0, v13}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tray_session_id"

    invoke-interface {v3, v0, v12}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/D7d;->A05:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "client_position"

    invoke-interface {v3, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v11, :cond_11

    invoke-static {v10, v11}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0E(LX/2bo;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/D7d;->A04:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "m_pk"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/D7d;->A06:Ljava/lang/String;

    const-string v0, "ranking_info_token"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timespent"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_1
    invoke-interface {v8, v7}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v1, v2, LX/D6E;->A06:Ljava/util/Set;

    invoke-virtual {v6}, LX/D6F;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, v7, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-static {v7}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v7, LX/D77;

    iget-object v0, v6, LX/D6F;->A04:LX/1UQ;

    const/16 v19, 0x0

    if-eqz v0, :cond_10

    iget-object v11, v0, LX/1UQ;->A06:LX/bLj;

    :goto_3
    instance-of v0, v6, LX/nvb;

    if-eqz v0, :cond_2

    move-object v0, v6

    check-cast v0, LX/nvb;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/nvb;->DYr()Z

    move-result v0

    const/4 v14, 0x1

    if-eq v0, v5, :cond_3

    :cond_2
    const/4 v14, 0x0

    :cond_3
    instance-of v0, v6, LX/1QP;

    if-eqz v0, :cond_6

    iget-object v5, v2, LX/D6E;->A03:LX/nlg;

    if-eqz v5, :cond_4

    iget-object v0, v2, LX/D6E;->A04:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v6

    check-cast v0, LX/1QP;

    iget-object v3, v0, LX/1QP;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v7, LX/D77;->A00:LX/2Is;

    iget v1, v0, LX/2Is;->A01:I

    iget v0, v0, LX/2Is;->A00:I

    invoke-interface {v5, v3, v4, v1, v0}, LX/nlg;->GZ4(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)V

    :cond_4
    check-cast v6, LX/1QP;

    iget-object v3, v6, LX/1QP;->A01:Lcom/instagram/feed/media/Media;

    iget-wide v0, v6, LX/1QP;->A00:J

    move-object v8, v2

    move-object v9, v11

    move-object v10, v7

    move-object v11, v3

    move-wide v12, v0

    invoke-direct/range {v8 .. v14}, LX/D6E;->A03(LX/bLj;LX/D77;Lcom/instagram/feed/media/Media;JZ)V

    :cond_5
    return-void

    :cond_6
    instance-of v0, v6, LX/VqW;

    if-eqz v0, :cond_8

    check-cast v6, LX/VqW;

    iget-object v0, v6, LX/VqW;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_7

    iget-object v5, v6, LX/VqW;->A04:Ljava/lang/String;

    iget-object v4, v6, LX/VqW;->A06:Ljava/lang/String;

    iget-object v1, v6, LX/VqW;->A05:Ljava/lang/String;

    iget-object v0, v6, LX/VqW;->A01:Lcom/instagram/feed/media/Media;

    new-instance v3, LX/MYY;

    invoke-direct {v3, v0, v5, v4, v1}, LX/MYY;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v6, LX/VqW;->A00:J

    move-object v8, v2

    move-object v9, v3

    move-object v10, v11

    move-object v11, v7

    move-wide v12, v0

    invoke-direct/range {v8 .. v14}, LX/D6E;->A00(LX/MYY;LX/bLj;LX/D77;JZ)V

    return-void

    :cond_7
    iget-object v4, v6, LX/VqW;->A01:Lcom/instagram/feed/media/Media;

    iget-wide v0, v6, LX/VqW;->A00:J

    move-object v8, v2

    move-object v9, v11

    move-object v10, v7

    move-object v11, v4

    move-wide v12, v0

    invoke-direct/range {v8 .. v14}, LX/D6E;->A03(LX/bLj;LX/D77;Lcom/instagram/feed/media/Media;JZ)V

    iget-object v3, v2, LX/D6E;->A03:LX/nlg;

    if-eqz v3, :cond_5

    iget-object v0, v2, LX/D6E;->A04:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/D77;->A00:LX/2Is;

    iget v1, v0, LX/2Is;->A01:I

    iget v0, v0, LX/2Is;->A00:I

    invoke-interface {v3, v4, v2, v1, v0}, LX/nlg;->GZ4(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)V

    return-void

    :cond_8
    instance-of v0, v6, LX/VqV;

    if-eqz v0, :cond_9

    check-cast v6, LX/VqV;

    iget-object v3, v6, LX/VqV;->A01:LX/JeG;

    iget-wide v0, v6, LX/VqV;->A00:J

    move-object v4, v11

    move-object v5, v7

    move-wide v6, v0

    invoke-direct/range {v2 .. v7}, LX/D6E;->A01(LX/JeG;LX/bLj;LX/D77;J)V

    return-void

    :cond_9
    instance-of v0, v6, LX/Vqf;

    if-eqz v0, :cond_a

    check-cast v6, LX/Vqf;

    iget-wide v0, v6, LX/Vqf;->A00:J

    invoke-direct {v2, v11, v7, v0, v1}, LX/D6E;->A02(LX/bLj;LX/D77;J)V

    return-void

    :cond_a
    instance-of v0, v6, LX/1QS;

    if-eqz v0, :cond_f

    iget-object v5, v2, LX/D6E;->A03:LX/nlg;

    if-eqz v5, :cond_b

    iget-object v0, v2, LX/D6E;->A04:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v6

    check-cast v0, LX/1QS;

    invoke-virtual {v0}, LX/1QS;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v3

    iget-object v0, v7, LX/D77;->A00:LX/2Is;

    iget v1, v0, LX/2Is;->A01:I

    iget v0, v0, LX/2Is;->A00:I

    invoke-interface {v5, v3, v4, v1, v0}, LX/nlg;->GZ4(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)V

    :cond_b
    check-cast v6, LX/1QS;

    iget-object v1, v6, LX/1QS;->A01:LX/1UT;

    iget-wide v3, v6, LX/1QS;->A00:J

    invoke-virtual {v1}, LX/1UT;->A00()LX/8jV;

    move-result-object v5

    invoke-virtual {v1}, LX/1UT;->A01()LX/1Uo;

    move-result-object v0

    iget-object v0, v0, LX/1Uo;->A00:Ljava/lang/String;

    iget-object v8, v2, LX/D6E;->A00:LX/2gh;

    iget-object v13, v5, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v9, v7, LX/D77;->A00:LX/2Is;

    iget-object v10, v7, LX/D77;->A01:LX/1QO;

    sget-object v7, LX/1UR;->A06:LX/1UR;

    iget-object v12, v2, LX/D6E;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v5, v2, LX/D6E;->A05:Ljava/lang/String;

    iget-object v6, v1, LX/1UT;->A07:LX/1Uc;

    if-eqz v6, :cond_e

    iget-object v6, v6, LX/1Uc;->A02:Ljava/lang/String;

    if-eqz v6, :cond_e

    invoke-static {v6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-object v4, v1, LX/1UT;->A04:LX/1UV;

    sget-object v3, LX/1UV;->A06:LX/1UV;

    if-ne v4, v3, :cond_d

    const-string v18, "nearby"

    :goto_5
    if-eqz v13, :cond_c

    iget-object v3, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v19

    :cond_c
    iget-object v2, v2, LX/D6E;->A07:LX/LEL;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v20, v2

    move-object/from16 v17, v5

    invoke-static/range {v7 .. v20}, LX/D7T;->A00(LX/1UR;LX/2gh;LX/2Is;LX/1QO;LX/bLj;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)LX/3jz;

    move-result-object v3

    const-string v2, "subtype"

    invoke-virtual {v3, v2, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/1UT;->A04:LX/1UV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    if-eq v1, v0, :cond_17

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    const/4 v0, 0x3

    if-eq v1, v0, :cond_15

    const/4 v0, 0x4

    if-eq v1, v0, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    move-object/from16 v18, v19

    goto :goto_5

    :cond_e
    move-object/from16 v15, v19

    goto :goto_4

    :cond_f
    instance-of v0, v6, LX/JAo;

    if-eqz v0, :cond_5

    check-cast v6, LX/JAo;

    iget-object v0, v6, LX/JAo;->A02:LX/I9O;

    iget-object v5, v0, LX/I9O;->A00:LX/IME;

    const-string v1, "Required value was null."

    if-eqz v5, :cond_1b

    iget-wide v3, v6, LX/JAo;->A01:J

    iget-object v0, v6, LX/JAo;->A03:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-direct {v2, v5, v0, v3, v4}, LX/D6E;->A04(LX/IME;Ljava/lang/String;J)V

    return-void

    :cond_10
    move-object/from16 v11, v19

    goto/16 :goto_3

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_13
    instance-of v0, v6, LX/1QP;

    if-eqz v0, :cond_14

    move-object v0, v6

    check-cast v0, LX/1QP;

    iget-object v11, v0, LX/1QP;->A01:Lcom/instagram/feed/media/Media;

    goto/16 :goto_0

    :cond_14
    instance-of v0, v6, LX/VqW;

    if-eqz v0, :cond_1

    move-object v3, v6

    check-cast v3, LX/VqW;

    iget-object v1, v3, LX/VqW;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v11, v3, LX/VqW;->A01:Lcom/instagram/feed/media/Media;

    goto/16 :goto_0

    :cond_15
    const-string v1, "feed_nearby"

    goto :goto_6

    :cond_16
    const-string v1, "feed_templates"

    goto :goto_6

    :cond_17
    const-string v1, "feed_trending"

    goto :goto_6

    :cond_18
    const-string v1, "feed_suggested"

    goto :goto_6

    :cond_19
    const-string v1, "feed_creation_inspiration"

    :goto_6
    const-string v0, "action_source"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    return-void

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
