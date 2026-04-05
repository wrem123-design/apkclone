.class public final LX/D78;
.super LX/C5R;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/Ixo;

.field public A03:LX/2gh;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/C39;

.field public A06:LX/mHl;

.field public A07:LX/C8I;

.field public A08:LX/Baw;

.field public A09:LX/BdQ;

.field public A0A:LX/nig;

.field public A0B:LX/1kF;

.field public A0C:LX/nlg;

.field public A0D:LX/MaG;

.field public A0E:LX/QAG;

.field public A0F:LX/DmL;

.field public A0G:LX/Qfd;

.field public A0H:LX/1wR;

.field public A0I:LX/6Is;

.field public A0J:LX/3vJ;

.field public A0K:LX/nmz;

.field public A0L:LX/MaJ;

.field public A0M:LX/AMt;

.field public A0N:LX/G4a;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:LX/Bbi;

.field public A0S:LX/Bbi;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z


# direct methods
.method public static A00(LX/D78;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/D7I;
    .locals 4

    invoke-virtual {p0}, LX/D78;->A0U()LX/BdQ;

    move-result-object v0

    iget-object v3, v0, LX/BdQ;->A0H:Ljava/lang/String;

    invoke-virtual {p0}, LX/D78;->A0U()LX/BdQ;

    move-result-object v0

    iget-object v2, v0, LX/BdQ;->A0G:Ljava/lang/String;

    invoke-virtual {p0}, LX/D78;->A0U()LX/BdQ;

    move-result-object v0

    iget-object v1, v0, LX/BdQ;->A0E:Ljava/lang/Integer;

    new-instance v0, LX/C5S;

    invoke-direct {v0, v3, v1, v2}, LX/C5S;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, p1, p2, p3, p4}, LX/C5W;->A00(LX/C5S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/D7I;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2Is;LX/1QO;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Lcom/instagram/feed/media/Media;)LX/D7d;
    .locals 1

    new-instance v0, LX/bCP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, LX/bCP;->A03:Lcom/instagram/feed/media/Media;

    iput-object p2, v0, LX/bCP;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iput-object p0, v0, LX/bCP;->A00:LX/2Is;

    iput-object p1, v0, LX/bCP;->A01:LX/1QO;

    new-instance v0, LX/D7d;

    invoke-direct {v0, p0, p1, p2, p3}, LX/D7d;-><init>(LX/2Is;LX/1QO;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Lcom/instagram/feed/media/Media;)V

    return-object v0
.end method

.method private final A02(Landroid/view/View;LX/D6F;Lcom/instagram/feed/media/Media;ZZ)V
    .locals 15

    iget-object v3, p0, LX/D78;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x811113000061d4L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v4, 0x1

    move-object/from16 v7, p3

    if-eqz v0, :cond_0

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v5

    iget-object v0, p0, LX/D78;->A0B:LX/1kF;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9KA;

    invoke-direct {v0, v3, v5, v1}, LX/9KA;-><init>(Lcom/instagram/common/session/UserSession;LX/8fl;Ljava/lang/String;)V

    iput-boolean v4, v0, LX/9KA;->A00:Z

    invoke-virtual {v0}, LX/9KA;->A00()LX/9Kz;

    move-result-object v0

    invoke-static {v0}, LX/9LA;->A02(LX/9Kz;)V

    :cond_0
    move-object/from16 v8, p2

    invoke-virtual {v8}, LX/D6F;->A02()Ljava/lang/String;

    move-result-object v12

    const/4 v6, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v1

    const-string v0, "explore"

    invoke-static {v3, v1, v0, v6}, LX/22t;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v5

    const/16 v1, 0xa

    new-instance v0, LX/GU7;

    invoke-direct {v0, v1, p0, v7}, LX/GU7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/8kB;->A07(LX/A9S;)V

    const v0, 0x22735ddf

    invoke-static {v5, v0}, LX/2ub;->A06(LX/Tky;I)V

    :cond_1
    iget-object v1, v8, LX/D6F;->A03:LX/1QO;

    iget v0, v1, LX/1QO;->A04:I

    if-ne v0, v4, :cond_2

    iget v0, v1, LX/1QO;->A02:I

    if-ne v0, v4, :cond_2

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8107cd00092d03L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v13, 0x0

    :cond_3
    invoke-direct {p0, v8, v7}, LX/D78;->A09(LX/D6F;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81092f0000377dL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    iget-object v11, p0, LX/D78;->A07:LX/C8I;

    iget-boolean v10, v11, LX/C8I;->A04:Z

    invoke-virtual {p0}, LX/D78;->A0U()LX/BdQ;

    move-result-object v0

    iget-object v9, v0, LX/BdQ;->A0H:Ljava/lang/String;

    if-eqz v9, :cond_15

    sget-object v0, LX/D2I;->A00:LX/D2I;

    invoke-virtual {v0, v3, v9}, LX/D2I;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_15

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1I:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_0
    iget-object v14, p0, LX/D78;->A0M:LX/AMt;

    iget-object v1, v14, LX/AMt;->A00:LX/6Iq;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    new-instance v5, LX/8gI;

    invoke-direct {v5, v0, v3}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v12, v5, LX/8gI;->A1V:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8gI;->A1W:Ljava/lang/String;

    iput-boolean v2, v5, LX/8gI;->A2P:Z

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8gI;->A0x:Ljava/lang/String;

    iget-object v0, p0, LX/D78;->A0R:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    iput-boolean v0, v5, LX/8gI;->A2r:Z

    invoke-static {v3, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v12

    const-wide v0, 0x810e470000556dL

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v4, v5, LX/8gI;->A1p:Z

    :cond_6
    if-eqz v10, :cond_14

    iget-object v1, v11, LX/C8I;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    iput-object v0, v5, LX/8gI;->A11:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    iput-object v0, v5, LX/8gI;->A1B:Ljava/lang/String;

    :cond_7
    :goto_1
    if-eqz v6, :cond_8

    if-eqz v9, :cond_8

    iput-object v6, v5, LX/8gI;->A18:Ljava/lang/String;

    invoke-virtual {p0}, LX/D78;->A0U()LX/BdQ;

    move-result-object v0

    iget-object v0, v0, LX/BdQ;->A0G:Ljava/lang/String;

    iput-object v0, v5, LX/8gI;->A15:Ljava/lang/String;

    invoke-virtual {p0}, LX/D78;->A0U()LX/BdQ;

    move-result-object v0

    iget-object v0, v0, LX/BdQ;->A0H:Ljava/lang/String;

    iput-object v0, v5, LX/8gI;->A17:Ljava/lang/String;

    invoke-virtual {p0}, LX/D78;->A0U()LX/BdQ;

    move-result-object v0

    iget-object v0, v0, LX/BdQ;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/ZFM;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v5, LX/8gI;->A16:Ljava/lang/String;

    iput-object v9, v5, LX/8gI;->A11:Ljava/lang/String;

    invoke-direct {p0, v5, v9}, LX/D78;->A06(LX/8gI;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8107cd00092d03L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-direct {p0, v8, v7}, LX/D78;->A09(LX/D6F;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81092f0000377dL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-static {v7}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/5dt;->B0y()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v5, LX/8gI;->A1R:Ljava/lang/String;

    invoke-static {v7}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/5dt;->D9W()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v5, LX/8gI;->A1U:Ljava/lang/String;

    invoke-static {v7}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/5dt;->CTq()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v5, LX/8gI;->A1S:Ljava/lang/String;

    :cond_b
    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-eq v1, v0, :cond_d

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v3, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8107cd000a2d04L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Ddk()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810b8f00124891L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    :goto_6
    iput-boolean v4, v5, LX/8gI;->A2U:Z

    :cond_d
    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Ddk()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810b8f00134892L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/8gI;->A0X:Ljava/lang/Integer;

    :cond_e
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A1D()Z

    move-result v0

    iput-boolean v0, v5, LX/8gI;->A2L:Z

    invoke-virtual {v5}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v13, v0, v3}, LX/2cA;->A27(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_f
    const/4 v4, 0x0

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    goto :goto_5

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_14
    new-array v10, v2, [Ljava/lang/Object;

    const v1, 0x7f133484

    iget-object v0, v14, LX/AMt;->A00:LX/6Iq;

    invoke-static {v0, v10, v1}, LX/20q;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8gI;->A11:Ljava/lang/String;

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A1D()Z

    move-result v0

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    if-eqz v13, :cond_16

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1J:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_0

    :cond_16
    if-eqz v1, :cond_17

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1K:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_0

    :cond_17
    if-eqz p5, :cond_18

    if-eqz v10, :cond_19

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1L:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_0

    :cond_18
    if-eqz v10, :cond_1a

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1M:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_0

    :cond_19
    if-nez v0, :cond_1b

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8107cd00102d06L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1R:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_0

    :cond_1b
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1P:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_0
.end method

.method public static A03(LX/0wq;LX/0ww;LX/D7d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "position"

    invoke-interface {p1, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/D7d;->A04:Ljava/lang/String;

    const-string v0, "m_pk"

    invoke-interface {p1, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-interface {p1, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "topic_cluster_id"

    invoke-interface {p1, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A04(LX/0ww;LX/D7d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p1, LX/D7d;->A07:Ljava/lang/String;

    const-string v0, "size"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/D7d;->A00:LX/22y;

    const-string v0, "media_type"

    invoke-interface {p0, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "topic_cluster_type"

    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "topic_cluster_title"

    invoke-interface {p0, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inventory_source"

    invoke-interface {p0, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/D7d;->A03:Ljava/lang/String;

    const-string v0, "mezql_token"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/D7d;->A01:Ljava/lang/String;

    const-string v0, "algorithm"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/D7d;->A02:Ljava/lang/String;

    const-string v0, "connection_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/D7d;->A08:Ljava/lang/String;

    const-string v0, "topic_cluster_debug_info"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/D7d;->A06:Ljava/lang/String;

    const-string v0, "ranking_info_token"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/D7d;->A0D:Ljava/util/List;

    const-string v0, "product_ids"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static A05(LX/0ww;Ljava/lang/Long;Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "merchant_ids"

    invoke-interface {p0, v0, p2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "playlist_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_num"

    invoke-interface {p0, v0, p1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "social_proof_interaction_type"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_source_type"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A06(LX/8gI;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v6, p0

    iget-object v7, v6, LX/D78;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811318000167d4L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    move-object/from16 v5, p1

    iput-boolean v3, v5, LX/8gI;->A2x:Z

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811318000867d7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/D78;->A0O:Ljava/lang/String;

    iput-object v0, v5, LX/8gI;->A1a:Ljava/lang/String;

    iput-boolean v3, v5, LX/8gI;->A2S:Z

    :cond_0
    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v6, LX/D78;->A0O:Ljava/lang/String;

    invoke-virtual {v6}, LX/D78;->A0T()LX/Baw;

    move-result-object v0

    iget-object v11, v0, LX/Baw;->A0S:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v6, Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v10, p2

    move-object v9, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move/from16 v22, v4

    move/from16 v23, v4

    move-object/from16 v17, v1

    invoke-direct/range {v6 .. v23}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v6, v5, LX/8gI;->A0P:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, v6, Lcom/instagram/search/common/analytics/SearchContext;->A04:Ljava/lang/String;

    iput-object v0, v5, LX/8gI;->A0w:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private final A07(Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;)V
    .locals 3

    iget-object v0, p0, LX/D78;->A0M:LX/AMt;

    iget-object v0, v0, LX/AMt;->A00:LX/6Iq;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/D78;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v1}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v0, v0}, LX/2BN;->A0B(IIII)V

    invoke-static {p1}, LX/aIa;->A00(Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;)LX/UOc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/D78;->A02:LX/Ixo;

    iput-object v0, v1, LX/2BN;->A07:LX/Ixo;

    invoke-virtual {v1}, LX/2BN;->A04()V

    invoke-virtual {p0}, LX/D78;->A0U()LX/BdQ;

    return-void
.end method

.method private final A08(Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;)V
    .locals 8

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "discovery_chaining_config"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v5, p0, LX/D78;->A04:Lcom/instagram/common/session/UserSession;

    const-class v6, Lcom/instagram/modal/ModalActivity;

    iget-object v1, p0, LX/D78;->A0M:LX/AMt;

    iget-object v0, v1, LX/AMt;->A00:LX/6Iq;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v0, 0x78a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/1p8;

    invoke-direct/range {v2 .. v7}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1p8;->A06()V

    iget-object v1, v1, LX/AMt;->A00:LX/6Iq;

    const/16 v0, 0x328

    invoke-virtual {v2, v1, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method private final A09(LX/D6F;Lcom/instagram/feed/media/Media;)Z
    .locals 3

    iget-object v2, p1, LX/D6F;->A03:LX/1QO;

    iget v1, v2, LX/1QO;->A04:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v0, v2, LX/1QO;->A02:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8rf;->A06:LX/8rf;

    invoke-static {v0, p2}, Lcom/instagram/feed/media/MediaExtKt;->A2R(LX/8rf;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A0B()V
    .locals 4

    new-instance v3, LX/NWZ;

    invoke-direct {v3}, LX/NWZ;-><init>()V

    iget-object v0, p0, LX/D78;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    iget-object v2, p0, LX/D78;->A0M:LX/AMt;

    iget-object v0, v2, LX/AMt;->A00:LX/6Iq;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/78Y;->A05:I

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iget-object v0, v2, LX/AMt;->A00:LX/6Iq;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method

.method public final A0C()V
    .locals 4

    sget-object v0, LX/F2X;->A00:Ljava/util/Set;

    iget-object v1, p0, LX/D78;->A03:LX/2gh;

    iget-object v0, p0, LX/D78;->A0B:LX/1kF;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/F2V;->A06:LX/F2V;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "instagram_explore_algotune_client_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/955;->A1L(LX/0ww;Ljava/lang/String;)V

    const-string v0, "event_subtype"

    invoke-interface {v1, v2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v1}, LX/031;->A0s(LX/0ww;)V

    :cond_0
    iget-object v0, p0, LX/D78;->A0M:LX/AMt;

    iget-object v0, v0, LX/AMt;->A00:LX/6Iq;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/D78;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2cA;->A2Z(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final A0D()V
    .locals 3

    iget-object v2, p0, LX/D78;->A0O:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v0, LX/F2X;->A00:Ljava/util/Set;

    iget-object v1, p0, LX/D78;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/D78;->A0B:LX/1kF;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/F2X;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0E()V
    .locals 2

    iget-object v1, p0, LX/D78;->A00:Landroid/content/Context;

    if-eqz v1, :cond_0

    const v0, 0x7f137976

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1F3;->A0X(Ljava/lang/CharSequence;)LX/8TE;

    move-result-object v1

    invoke-virtual {v1}, LX/8TE;->A05()V

    const-string v0, "follow_interest_failure"

    iput-object v0, v1, LX/8TE;->A0K:Ljava/lang/String;

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    :cond_0
    return-void
.end method

.method public final A0F()V
    .locals 5

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x33f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/D78;->A0M:LX/AMt;

    iget-object v0, v0, LX/AMt;->A00:LX/6Iq;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/D78;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    new-instance v0, LX/GT2;

    invoke-direct {v0}, LX/GT2;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x0

    invoke-static {v3, v0, v1}, LX/140;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    iget-object v2, p0, LX/D78;->A03:LX/2gh;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const-string v0, "explore_topic_switch"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "dest_topic_cluster_title"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/KHu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xca

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method

.method public final A0G(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, LX/D78;->A0V:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/D78;->A0H:LX/1wR;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/D78;->A0G:LX/Qfd;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0S:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v2, p1, v0, v1}, LX/1wR;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Pzh;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/D78;->A0V:Z

    :cond_1
    return-void
.end method

.method public final A0H(Landroid/view/View;LX/2Is;LX/VqV;)V
    .locals 13

    const/4 v2, 0x1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D78;->A0M:LX/AMt;

    iget-object v0, v0, LX/AMt;->A00:LX/6Iq;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/87y;->A01:LX/87y;

    iget-object v1, p0, LX/D78;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/87y;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v3, p3

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/VqV;->A01:LX/JeG;

    iget-object v0, v0, LX/JeG;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0, v2}, LX/87y;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/D78;->A03:LX/2gh;

    iget-object v0, v3, LX/VqV;->A01:LX/JeG;

    iget-object v9, v0, LX/JeG;->A00:Lcom/instagram/feed/media/Media;

    iget-object v5, v3, LX/D6F;->A03:LX/1QO;

    sget-object v10, LX/1UR;->A08:LX/1UR;

    invoke-virtual {p0}, LX/D78;->A0T()LX/Baw;

    move-result-object v0

    iget-object v2, v0, LX/Baw;->A0E:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v7, p0, LX/D78;->A0O:Ljava/lang/String;

    if-eqz v7, :cond_f

    iget-object v0, v3, LX/D6F;->A04:LX/1UQ;

    if-eqz v0, :cond_5

    iget-object v12, v0, LX/1UQ;->A06:LX/bLj;

    :goto_0
    iget-wide v0, v3, LX/VqV;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-boolean v0, v3, LX/VqV;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2, v5, v2, v9}, LX/D78;->A01(LX/2Is;LX/1QO;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Lcom/instagram/feed/media/Media;)LX/D7d;

    move-result-object v5

    iget-object v2, v5, LX/D7d;->A09:Ljava/lang/String;

    iget-object v1, v5, LX/D7d;->A0B:Ljava/lang/String;

    iget-object v11, v5, LX/D7d;->A0A:Ljava/lang/String;

    if-eqz v12, :cond_2

    iget-object v2, v12, LX/bLj;->A03:Ljava/lang/String;

    iget-object v1, v12, LX/bLj;->A00:LX/20J;

    sget-object v0, LX/20J;->A05:LX/20J;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/20K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, LX/bLj;->A01:Lcom/instagram/model/keyword/Keyword;

    if-eqz v0, :cond_e

    iget-object v11, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    :cond_2
    const-string v0, "explore_home_click"

    invoke-virtual {v4, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-static {}, LX/7wW;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/D7d;->A05:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v10, v4, v5, v0, v2}, LX/D78;->A03(LX/0wq;LX/0ww;LX/D7d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v1, v11, v6}, LX/D78;->A04(LX/0ww;LX/D7d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/D7d;->A0C:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13f;

    iget-wide v0, v0, LX/13f;->A00:J

    invoke-static {v5, v0, v1}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    goto :goto_2

    :cond_4
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    goto :goto_0

    :cond_6
    move-object v5, v6

    :cond_7
    invoke-static {v4, v8, v5}, LX/D78;->A05(LX/0ww;Ljava/lang/Long;Ljava/util/List;)V

    if-eqz v9, :cond_d

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C1A()Lcom/instagram/api/schemas/InterestMetadata;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/api/schemas/InterestMetadata;->C1D()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lcom/instagram/api/schemas/InterestMetadata;->C1B()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/InterestMetadata;->C19()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/api/schemas/InterestMetadata;->Bfq()Lcom/instagram/api/schemas/ExplicitPreferenceInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/ExplicitPreferenceInfo;->CUD()Ljava/lang/String;

    move-result-object v7

    :cond_8
    :goto_3
    invoke-static {p0, v6, v2, v1, v7}, LX/D78;->A00(LX/D78;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/D7I;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v1, v2, LX/D7I;->A02:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "algotune_channel_name"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v2, LX/D7I;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_a

    const-string v0, "algotune_preference_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a
    iget-object v1, v2, LX/D7I;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_b

    const-string v0, "algotune_interest_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_b
    if-eqz v3, :cond_c

    const-string v0, "is_autoplay"

    invoke-interface {v4, v0, v3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_c
    invoke-static {v4}, LX/031;->A0s(LX/0ww;)V

    return-void

    :cond_d
    move-object v2, v6

    move-object v1, v6

    goto :goto_3

    :cond_e
    const-string v0, "keyword"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0I(Landroid/view/View;LX/2Is;LX/VqW;)V
    .locals 45

    const/16 v18, 0x1

    invoke-static/range {p1 .. p1}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/D78;->A0M:LX/AMt;

    iget-object v0, v0, LX/AMt;->A00:LX/6Iq;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/87y;->A01:LX/87y;

    iget-object v9, v1, LX/D78;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v9}, LX/87y;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v4, p3

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/VqW;->A01:Lcom/instagram/feed/media/Media;

    move/from16 v0, v18

    invoke-static {v9, v1, v0}, LX/87y;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/D78;->A0B:LX/1kF;

    move-object/from16 v41, v0

    const/4 v11, 0x0

    move-object v10, v11

    move-object/from16 v22, v11

    invoke-interface {v0, v11}, LX/1kF;->FhQ(Ljava/util/HashMap;)LX/2gL;

    move-result-object v2

    iget-object v0, v1, LX/D78;->A05:LX/C39;

    move-object/from16 v40, v0

    invoke-virtual {v0, v2}, LX/C39;->A01(LX/2gL;)V

    iget-object v13, v1, LX/D78;->A03:LX/2gh;

    iget-object v5, v4, LX/VqW;->A01:Lcom/instagram/feed/media/Media;

    iget-object v15, v4, LX/D6F;->A03:LX/1QO;

    sget-object v12, LX/1UR;->A05:LX/1UR;

    invoke-virtual {v1}, LX/D78;->A0T()LX/Baw;

    move-result-object v0

    iget-object v6, v0, LX/Baw;->A0E:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v0, v1, LX/D78;->A0O:Ljava/lang/String;

    move-object/from16 v17, v0

    if-eqz v0, :cond_18

    iget-object v0, v4, LX/D6F;->A04:LX/1UQ;

    if-eqz v0, :cond_2

    iget-object v11, v0, LX/1UQ;->A06:LX/bLj;

    :cond_2
    iget-wide v2, v4, LX/VqW;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v5}, LX/154;->A0o(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v14

    iget-boolean v0, v4, LX/VqW;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v42, p2

    move-object/from16 v0, v42

    invoke-static {v0, v15, v6, v5}, LX/D78;->A01(LX/2Is;LX/1QO;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Lcom/instagram/feed/media/Media;)LX/D7d;

    move-result-object v15

    iget-object v6, v15, LX/D7d;->A09:Ljava/lang/String;

    iget-object v3, v15, LX/D7d;->A0B:Ljava/lang/String;

    iget-object v2, v15, LX/D7d;->A0A:Ljava/lang/String;

    if-eqz v11, :cond_3

    iget-object v6, v11, LX/bLj;->A03:Ljava/lang/String;

    iget-object v2, v11, LX/bLj;->A00:LX/20J;

    sget-object v0, LX/20J;->A05:LX/20J;

    if-ne v2, v0, :cond_5

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/20K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v11, LX/bLj;->A01:Lcom/instagram/model/keyword/Keyword;

    if-eqz v0, :cond_17

    iget-object v2, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    :cond_3
    const-string v0, "explore_home_click"

    invoke-virtual {v13, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    const/16 v16, 0x0

    invoke-static {}, LX/7wW;->A00()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v11, v17

    invoke-interface {v0, v13, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v15, LX/D7d;->A05:Ljava/lang/String;

    if-nez v11, :cond_4

    const-string v11, ""

    :cond_4
    invoke-static {v12, v0, v15, v11, v6}, LX/D78;->A03(LX/0wq;LX/0ww;LX/D7d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v15, v3, v2, v14}, LX/D78;->A04(LX/0ww;LX/D7d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v15, LX/D7d;->A0C:Ljava/util/List;

    const/4 v11, 0x0

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13f;

    iget-wide v2, v2, LX/13f;->A00:J

    invoke-static {v10, v2, v3}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    invoke-static {v0, v8, v10}, LX/D78;->A05(LX/0ww;Ljava/lang/Long;Ljava/util/List;)V

    iget-object v2, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->C1A()Lcom/instagram/api/schemas/InterestMetadata;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {v2}, Lcom/instagram/api/schemas/InterestMetadata;->C1D()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, Lcom/instagram/api/schemas/InterestMetadata;->C1B()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lcom/instagram/api/schemas/InterestMetadata;->C19()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lcom/instagram/api/schemas/InterestMetadata;->Bfq()Lcom/instagram/api/schemas/ExplicitPreferenceInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/instagram/api/schemas/ExplicitPreferenceInfo;->CUD()Ljava/lang/String;

    move-result-object v11

    :cond_7
    :goto_2
    invoke-static {v1, v8, v6, v3, v11}, LX/D78;->A00(LX/D78;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/D7I;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v3, v6, LX/D7I;->A02:Ljava/lang/String;

    if-eqz v3, :cond_8

    const-string v2, "algotune_channel_name"

    invoke-interface {v0, v2, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v3, v6, LX/D7I;->A01:Ljava/lang/Long;

    if-eqz v3, :cond_9

    const-string v2, "algotune_preference_id"

    invoke-interface {v0, v2, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    iget-object v3, v6, LX/D7I;->A00:Ljava/lang/Long;

    if-eqz v3, :cond_a

    const-string v2, "algotune_interest_id"

    invoke-interface {v0, v2, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a
    if-eqz v7, :cond_b

    const-string v2, "is_autoplay"

    invoke-interface {v0, v2, v7}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_b
    iget-object v2, v4, LX/VqW;->A06:Ljava/lang/String;

    const-string v3, "endpoint_type"

    invoke-static {v0, v3, v2}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v24

    invoke-static {v9, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v25

    sget-object v20, LX/XEX;->A04:LX/XEX;

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    iget v3, v0, LX/5er;->A00:I

    invoke-static {v9}, LX/a2u;->A00(Lcom/instagram/common/session/UserSession;)LX/jMN;

    move-result-object v7

    iget-object v6, v1, LX/D78;->A0Q:Ljava/lang/String;

    move/from16 v0, v16

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/jMN;->A00:Ljava/util/Map;

    invoke-static {v6, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0E()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0I()Ljava/lang/String;

    move-result-object v33

    invoke-static {v5}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/5dt;->CTq()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v34

    :goto_3
    iget-object v5, v4, LX/VqW;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v5, v0, :cond_e

    sget-object v5, Lcom/instagram/videofeed/intf/VideoFeedType;->A03:Lcom/instagram/videofeed/intf/VideoFeedType;

    const-string v0, "igtv_preview"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "serp_videos"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v5, Lcom/instagram/videofeed/intf/VideoFeedType;->A05:Lcom/instagram/videofeed/intf/VideoFeedType;

    :cond_c
    :goto_4
    invoke-virtual {v4}, LX/D6F;->A02()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5, v0, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/B6D;->A0z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v8, :cond_11

    const/4 v7, 0x3

    if-eq v8, v7, :cond_12

    const/16 v0, 0x3f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    sget-object v5, Lcom/instagram/videofeed/intf/VideoFeedType;->A02:Lcom/instagram/videofeed/intf/VideoFeedType;

    goto :goto_4

    :cond_e
    sget-object v5, Lcom/instagram/videofeed/intf/VideoFeedType;->A04:Lcom/instagram/videofeed/intf/VideoFeedType;

    goto :goto_4

    :cond_f
    const/16 v34, 0x0

    goto :goto_3

    :cond_10
    move-object v8, v11

    move-object v6, v11

    move-object v3, v11

    goto/16 :goto_2

    :cond_11
    const/16 v39, 0x0

    goto :goto_5

    :cond_12
    const/16 v39, 0x1

    :goto_5
    new-instance v19, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    move-object/from16 v21, v5

    move-object/from16 v23, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v6

    move-object/from16 v29, v22

    move-object/from16 v30, v0

    move-object/from16 v31, v2

    move-object/from16 v35, v22

    move-object/from16 v36, v22

    move-object/from16 v37, v22

    move/from16 v38, v3

    invoke-direct/range {v19 .. v39}, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;-><init>(LX/XEX;Lcom/instagram/videofeed/intf/VideoFeedType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v5, v4, LX/VqW;->A05:Ljava/lang/String;

    iget-boolean v2, v1, LX/D78;->A0U:Z

    iget-object v0, v1, LX/D78;->A07:LX/C8I;

    iget-boolean v0, v0, LX/C8I;->A04:Z

    if-eqz v0, :cond_14

    const-string v24, "interest_explore"

    :goto_6
    if-nez v5, :cond_13

    iget-object v0, v1, LX/D78;->A0L:LX/MaJ;

    invoke-interface {v0}, LX/Lxp;->BPd()Ljava/lang/String;

    move-result-object v5

    :cond_13
    invoke-interface/range {v41 .. v41}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v26

    move/from16 v0, v18

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v26 .. v26}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v34, LX/BT6;->A00:LX/BT6;

    invoke-virtual {v1}, LX/D78;->A0T()LX/Baw;

    move-result-object v0

    iget-object v6, v0, LX/Baw;->A0E:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v0, v40

    iget-object v2, v0, LX/C39;->A00:LX/2gL;

    const/16 v0, 0x4a

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1}, LX/D78;->A0U()LX/BdQ;

    move-result-object v0

    iget-boolean v7, v0, LX/BdQ;->A0M:Z

    iget-object v3, v1, LX/D78;->A0P:Ljava/lang/String;

    iget-object v9, v1, LX/D78;->A0J:LX/3vJ;

    move-object/from16 v0, v42

    iget v8, v0, LX/2Is;->A01:I

    iget v2, v0, LX/2Is;->A00:I

    iget v0, v9, LX/3vJ;->A00:I

    mul-int/2addr v8, v0

    invoke-static {v8, v2}, LX/444;->A1H(II)Ljava/lang/Integer;

    move-result-object v21

    new-instance v2, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    move-object/from16 v20, v6

    move-object/from16 v23, v5

    move-object/from16 v25, v17

    move-object/from16 v28, v3

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    move-object/from16 v32, v22

    move-object/from16 v33, v22

    move/from16 v35, v18

    move/from16 v36, v18

    move/from16 v37, v16

    move/from16 v38, v16

    move/from16 v39, v16

    move/from16 v40, v16

    move/from16 v41, v16

    move/from16 v42, v16

    move/from16 v43, v16

    move/from16 v44, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    invoke-direct/range {v17 .. v44}, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;-><init>(Landroid/os/Bundle;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;ZZZZZZZZZZ)V

    iget-boolean v0, v1, LX/D78;->A0T:Z

    if-eqz v0, :cond_16

    invoke-direct {v1, v2}, LX/D78;->A08(Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;)V

    return-void

    :cond_14
    if-eqz v2, :cond_15

    const-string v24, "reshare_hub"

    goto :goto_6

    :cond_15
    const-string v24, "topical_explore"

    goto :goto_6

    :cond_16
    invoke-direct {v1, v2}, LX/D78;->A07(Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;)V

    return-void

    :cond_17
    const-string v0, "keyword"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0J(Landroid/view/View;LX/D6F;)V
    .locals 20

    move-object/from16 v0, p2

    const/4 v2, 0x0

    invoke-static/range {p1 .. p1}, LX/659;->A0n(Ljava/lang/Object;)V

    check-cast v0, LX/JAo;

    iget-object v5, v0, LX/JAo;->A02:LX/I9O;

    iget-object v1, v5, LX/I9O;->A00:LX/IME;

    const/4 v13, 0x0

    if-eqz v1, :cond_5

    iget-object v15, v1, LX/IME;->A01:Ljava/lang/String;

    move-object/from16 v3, p0

    iget-object v1, v3, LX/D78;->A0M:LX/AMt;

    iget-object v1, v1, LX/AMt;->A00:LX/6Iq;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v12, v3, LX/D78;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v12}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v3, LX/D78;->A0B:LX/1kF;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v12 .. v19}, LX/G5f;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/QY1;

    move-result-object v1

    invoke-virtual {v4, v13, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/2BN;->A04()V

    iget-object v12, v3, LX/D78;->A03:LX/2gh;

    iget-object v4, v5, LX/I9O;->A00:LX/IME;

    if-eqz v4, :cond_1

    iget-object v10, v4, LX/IME;->A00:Ljava/lang/String;

    :goto_0
    const-string v5, "Required value was null."

    if-eqz v10, :cond_4

    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v1}, LX/20K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_3

    iget-object v8, v4, LX/IME;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/D78;->A0T()LX/Baw;

    move-result-object v1

    iget-object v1, v1, LX/Baw;->A0E:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v1, :cond_0

    iget-object v13, v1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    :cond_0
    iget-object v1, v3, LX/D78;->A0B:LX/1kF;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v11

    iget-object v4, v0, LX/JAo;->A03:Lcom/instagram/feed/media/Media;

    iget-object v1, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CED()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-wide v0, v0, LX/JAo;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/659;->A0p(Ljava/lang/Object;)V

    const-string v0, "explore_topic_tile_click"

    invoke-virtual {v12, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, v11}, LX/955;->A1L(LX/0ww;Ljava/lang/String;)V

    const-string v0, "topic_cluster_id"

    invoke-interface {v2, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "topic_cluster_type"

    invoke-interface {v2, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "topic_cluster_title"

    invoke-interface {v2, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_igid"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, ""

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_num"

    invoke-interface {v2, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "mezql_token"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "topic_cluster_debug_info"

    invoke-interface {v2, v0, v13}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_1
    move-object v10, v13

    goto/16 :goto_0

    :cond_2
    invoke-static {v5}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v5}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method

.method public final A0K(LX/2Is;LX/C5a;LX/1QS;)V
    .locals 1

    iget-object v0, p2, LX/C5a;->A07:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    invoke-virtual {p0, v0, p1, p3}, LX/D78;->A0V(Landroid/view/View;LX/2Is;LX/1QS;)V

    return-void
.end method

.method public final A0L(LX/nvb;)V
    .locals 3

    iget-object v0, p0, LX/D78;->A0A:LX/nig;

    invoke-interface {p1}, LX/Pow;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v2

    check-cast v0, LX/ANQ;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ANQ;->A00:LX/6Iq;

    iget-object v1, v0, LX/6Iq;->A06:LX/D3U;

    if-nez v1, :cond_0

    const-string v0, "grid"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x163c48e1

    invoke-static {v0}, LX/011;->A0a(I)V

    new-instance v0, LX/5xX;

    invoke-direct {v0, v2}, LX/5xX;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3x(LX/5xX;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/D3U;->A0A:LX/njt;

    invoke-interface {v0}, LX/njt;->FsG()V

    :cond_1
    return-void
.end method

.method public final A0M(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V
    .locals 10

    const/4 v9, 0x0

    sget-boolean v0, LX/6oH;->A00:Z

    iget-object v4, p0, LX/D78;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/C8u;->A00(Lcom/instagram/common/session/UserSession;)LX/CPF;

    move-result-object v0

    iget-object v3, v0, LX/CPF;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/explore/intf/ExploreFragmentConfig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v1, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A06:Z

    iput-boolean v9, v1, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A05:Z

    iput v9, v1, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A00:I

    iput v0, v1, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A01:I

    iput-object v3, v1, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A04:Ljava/lang/String;

    iput-object p1, v1, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iput-object v2, v1, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A03:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/Jox;->A00(Lcom/instagram/explore/intf/ExploreFragmentConfig;)LX/6Iq;

    move-result-object v1

    iget-object v0, p0, LX/D78;->A0M:LX/AMt;

    iget-object v0, v0, LX/AMt;->A00:LX/6Iq;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/140;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    iget-object v1, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A01:LX/20J;

    sget-object v0, LX/20J;->A07:LX/20J;

    if-ne v1, v0, :cond_0

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v2, LX/dvo;->A00:LX/dvo;

    iget-object v3, p0, LX/D78;->A03:LX/2gh;

    iget-object v6, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A09:Ljava/lang/String;

    iget-object v7, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    iget-object v8, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, LX/dvo;->A01(LX/2gh;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A0N(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V
    .locals 4

    iget-object v2, p0, LX/D78;->A00:Landroid/content/Context;

    if-eqz v2, :cond_0

    const v1, 0x7f13540d

    const/4 v3, 0x1

    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A09:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/D78;->A00:Landroid/content/Context;

    if-eqz v1, :cond_0

    const v0, 0x7f13540e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1F3;->A0X(Ljava/lang/CharSequence;)LX/8TE;

    move-result-object v2

    iput-object v0, v2, LX/8TE;->A0J:Ljava/lang/String;

    const/16 v1, 0xa

    new-instance v0, LX/Guz;

    invoke-direct {v0, v1, p1, p0}, LX/Guz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8TE;->A0A(LX/iqN;)V

    iput-boolean v3, v2, LX/8TE;->A0Q:Z

    iput-boolean v3, v2, LX/8TE;->A0R:Z

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    :cond_0
    return-void
.end method

.method public final A0O(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Z)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D78;->A0F:LX/DmL;

    move v7, p2

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, LX/DmL;->A0o(LX/C5R;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Z)V

    :cond_0
    sget-object v0, LX/dvo;->A00:LX/dvo;

    iget-object v1, p0, LX/D78;->A03:LX/2gh;

    iget-object v2, p0, LX/D78;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A09:Ljava/lang/String;

    iget-object v5, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    if-eqz p2, :cond_1

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    :goto_0
    iget-object v6, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, LX/dvo;->A01(LX/2gh;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/20J;->A04:LX/20J;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A01:LX/20J;

    return-void

    :cond_1
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A0P(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Z)V
    .locals 8

    iget-object v0, p0, LX/D78;->A0F:LX/DmL;

    move v7, p2

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, LX/DmL;->A0p(LX/C5R;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Z)V

    :cond_0
    sget-object v0, LX/dvo;->A00:LX/dvo;

    iget-object v1, p0, LX/D78;->A03:LX/2gh;

    iget-object v2, p0, LX/D78;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A09:Ljava/lang/String;

    iget-object v5, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    if-eqz p2, :cond_1

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_0
    iget-object v6, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, LX/dvo;->A01(LX/2gh;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/20J;->A07:LX/20J;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A01:LX/20J;

    return-void

    :cond_1
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A0Q(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D78;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v2, LX/Bae;

    const/16 v1, 0x2f

    new-instance v0, LX/AOx;

    invoke-direct {v0, v1}, LX/AOx;-><init>(I)V

    invoke-virtual {v4, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bae;

    iget-object v3, p0, LX/D78;->A0O:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/D78;->A07:LX/C8I;

    iget-object v0, v0, LX/C8I;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v3, v0}, LX/Bae;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/D78;->A03:LX/2gh;

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0r(Ljava/lang/Object;)V

    if-eqz p5, :cond_2

    const-string v0, "impression"

    invoke-static {v4, v1, v0, p2, p3}, LX/dvo;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    const/16 v0, 0x1db

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x13d

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {p4}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v3}, LX/3jz;->A1b(Ljava/lang/String;)V

    const-string v0, "topic_cluster_id"

    invoke-virtual {v2, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "topic_cluster_title"

    invoke-virtual {v2, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/KHu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "topic_cluster_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0R(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D78;->A0F:LX/DmL;

    instance-of v0, v1, LX/WDT;

    if-eqz v0, :cond_0

    check-cast v1, LX/WDT;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/WDT;->A0s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0S(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D78;->A0F:LX/DmL;

    instance-of v0, v1, LX/WDT;

    if-eqz v0, :cond_0

    check-cast v1, LX/WDT;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/WDT;->A0s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0T()LX/Baw;
    .locals 1

    iget-object v0, p0, LX/D78;->A08:LX/Baw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataStore"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0U()LX/BdQ;
    .locals 1

    iget-object v0, p0, LX/D78;->A09:LX/BdQ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0V(Landroid/view/View;LX/2Is;LX/1QS;)V
    .locals 25

    const/4 v8, 0x0

    move-object/from16 v24, p1

    move-object/from16 v9, p3

    move-object/from16 v0, v24

    invoke-static {v9, v0}, LX/89P;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v10, p0

    iget-object v0, v10, LX/D78;->A0M:LX/AMt;

    move-object/from16 v23, v0

    iget-object v0, v0, LX/AMt;->A00:LX/6Iq;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/87y;->A01:LX/87y;

    iget-object v6, v10, LX/D78;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v6}, LX/87y;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v9}, LX/1QS;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-static {v6, v1, v7}, LX/87y;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    const v0, 0x2fdab64a

    invoke-static {v0}, LX/011;->A0a(I)V

    new-instance v0, LX/5fg;

    invoke-direct {v0, v1}, LX/5fg;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3y(LX/5fg;)Z

    move-result v0

    if-ne v0, v7, :cond_2

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0C()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v9}, LX/1QS;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0, v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v4, v9, LX/1QS;->A01:LX/1UT;

    invoke-virtual {v4}, LX/1UT;->A00()LX/8jV;

    move-result-object v0

    iget-object v12, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v14, v10, LX/D78;->A03:LX/2gh;

    invoke-virtual {v4}, LX/1UT;->A00()LX/8jV;

    move-result-object v0

    iget-object v11, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v15, v9, LX/D6F;->A03:LX/1QO;

    sget-object v20, LX/1UR;->A06:LX/1UR;

    invoke-virtual {v10}, LX/D78;->A0T()LX/Baw;

    move-result-object v0

    iget-object v13, v0, LX/Baw;->A0E:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v3, v10, LX/D78;->A0O:Ljava/lang/String;

    if-eqz v3, :cond_2e

    iget-object v0, v9, LX/D6F;->A04:LX/1UQ;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/1UQ;->A06:LX/bLj;

    :goto_0
    iget-object v0, v4, LX/1UT;->A07:LX/1Uc;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/1Uc;->A02:Ljava/lang/String;

    move-object/from16 v22, v0

    :goto_1
    iget-wide v0, v9, LX/1QS;->A00:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    iget-object v0, v4, LX/1UT;->A04:LX/1UV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    if-eqz v12, :cond_6

    invoke-static {v12}, LX/154;->A0o(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v18

    :goto_3
    iget-boolean v1, v9, LX/1QS;->A03:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v14, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p2

    invoke-static {v1, v15, v13, v11}, LX/D78;->A01(LX/2Is;LX/1QO;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Lcom/instagram/feed/media/Media;)LX/D7d;

    move-result-object v15

    iget-object v1, v15, LX/D7d;->A09:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v15, LX/D7d;->A0B:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v15, LX/D7d;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/bLj;->A03:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v13, v2, LX/bLj;->A00:LX/20J;

    sget-object v1, LX/20J;->A05:LX/20J;

    if-ne v13, v1, :cond_5

    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    :goto_4
    invoke-static {v1}, LX/20K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v2, LX/bLj;->A01:Lcom/instagram/model/keyword/Keyword;

    if-eqz v1, :cond_2d

    iget-object v1, v1, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    :cond_3
    const-string v2, "explore_home_click"

    invoke-virtual {v14, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v13

    invoke-static {}, LX/7wW;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v2, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v15, LX/D7d;->A05:Ljava/lang/String;

    if-nez v14, :cond_4

    const-string v14, ""

    :cond_4
    move-object/from16 v3, v20

    move-object/from16 v2, v21

    invoke-static {v3, v13, v15, v14, v2}, LX/D78;->A03(LX/0wq;LX/0ww;LX/D7d;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v18

    move-object/from16 v2, v16

    invoke-static {v13, v15, v2, v1, v3}, LX/D78;->A04(LX/0ww;LX/D7d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v15, LX/D7d;->A0C:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13f;

    iget-wide v1, v1, LX/13f;->A00:J

    invoke-static {v14, v1, v2}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    goto :goto_5

    :cond_5
    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    goto :goto_4

    :cond_6
    const/16 v18, 0x0

    goto :goto_3

    :cond_7
    const-string v0, "nearby"

    goto :goto_2

    :cond_8
    const-string v0, "templates"

    goto/16 :goto_2

    :cond_9
    move-object/from16 v22, v5

    goto/16 :goto_1

    :cond_a
    move-object v2, v5

    goto/16 :goto_0

    :cond_b
    move-object v14, v5

    :cond_c
    const-string v1, "merchant_ids"

    invoke-interface {v13, v1, v14}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "playlist_id"

    move-object/from16 v1, v22

    invoke-interface {v13, v2, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "page_num"

    move-object/from16 v1, v19

    invoke-interface {v13, v2, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "social_proof_interaction_type"

    invoke-interface {v13, v1, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_source_type"

    invoke-interface {v13, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_2c

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C1A()Lcom/instagram/api/schemas/InterestMetadata;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Lcom/instagram/api/schemas/InterestMetadata;->C1D()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0}, Lcom/instagram/api/schemas/InterestMetadata;->C1B()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/InterestMetadata;->C19()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/api/schemas/InterestMetadata;->Bfq()Lcom/instagram/api/schemas/ExplicitPreferenceInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/api/schemas/ExplicitPreferenceInfo;->CUD()Ljava/lang/String;

    move-result-object v3

    :cond_d
    :goto_6
    invoke-static {v10, v11, v2, v1, v3}, LX/D78;->A00(LX/D78;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/D7I;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v1, v2, LX/D7I;->A02:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "algotune_channel_name"

    invoke-interface {v13, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v2, LX/D7I;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_f

    const-string v0, "algotune_preference_id"

    invoke-interface {v13, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_f
    iget-object v1, v2, LX/D7I;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_10

    const-string v0, "algotune_interest_id"

    invoke-interface {v13, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_10
    if-eqz v17, :cond_11

    const-string v1, "is_autoplay"

    move-object/from16 v0, v17

    invoke-interface {v13, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_11
    invoke-virtual {v4}, LX/1UT;->A01()LX/1Uo;

    move-result-object v0

    iget-object v1, v0, LX/1Uo;->A00:Ljava/lang/String;

    const-string v0, "subtype"

    invoke-static {v13, v0, v1}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/D2I;->A00:LX/D2I;

    const/4 v14, 0x1

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D2I;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v3, v4, LX/1UT;->A0B:Ljava/lang/String;

    :goto_7
    invoke-virtual {v10}, LX/D78;->A0U()LX/BdQ;

    move-result-object v0

    iget-object v0, v0, LX/BdQ;->A0H:Ljava/lang/String;

    if-nez v3, :cond_2a

    move-object v3, v0

    if-nez v0, :cond_2a

    move-object v2, v5

    :cond_12
    iget-object v0, v10, LX/D78;->A07:LX/C8I;

    iget-boolean v11, v0, LX/C8I;->A04:Z

    iget-object v0, v4, LX/1UT;->A07:LX/1Uc;

    const/4 v13, 0x0

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/1Uc;->A02:Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/955;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v7, :cond_29

    :goto_8
    iget-object v0, v4, LX/1UT;->A07:LX/1Uc;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/1Uc;->A01:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/955;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v7, :cond_13

    const/4 v13, 0x1

    :cond_13
    iget-object v1, v4, LX/1UT;->A04:LX/1UV;

    if-nez v14, :cond_28

    sget-object v0, LX/1UV;->A07:LX/1UV;

    if-eq v1, v0, :cond_28

    sget-object v0, LX/1UV;->A08:LX/1UV;

    if-ne v1, v0, :cond_24

    if-eqz v13, :cond_23

    sget-object v13, Lcom/instagram/clips/intf/ClipsViewerSource;->A1O:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_9
    new-instance v11, LX/8gI;

    invoke-direct {v11, v13, v6}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v4, LX/1UT;->A0A:Ljava/lang/String;

    iput-object v0, v11, LX/8gI;->A1V:Ljava/lang/String;

    invoke-virtual {v4}, LX/1UT;->A00()LX/8jV;

    move-result-object v0

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/8gI;->A1W:Ljava/lang/String;

    if-eqz v12, :cond_22

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v0

    :goto_a
    iput-object v0, v11, LX/8gI;->A0x:Ljava/lang/String;

    iget-object v0, v10, LX/D78;->A0P:Ljava/lang/String;

    iput-object v0, v11, LX/8gI;->A1Z:Ljava/lang/String;

    iget-object v0, v10, LX/D78;->A0R:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    iput-boolean v0, v11, LX/8gI;->A2r:Z

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x810e470000556dL

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_14

    iput-boolean v7, v11, LX/8gI;->A1p:Z

    :cond_14
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1S:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v13, v0, :cond_1d

    iget-object v0, v4, LX/1UT;->A07:LX/1Uc;

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/1Uc;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/955;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v7, :cond_15

    iput-object v1, v11, LX/8gI;->A11:Ljava/lang/String;

    :cond_15
    iget-object v1, v4, LX/1UT;->A04:LX/1UV;

    sget-object v0, LX/1UV;->A07:LX/1UV;

    if-ne v1, v0, :cond_1b

    invoke-virtual {v10}, LX/D78;->A0T()LX/Baw;

    invoke-virtual {v10}, LX/D78;->A0T()LX/Baw;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.explore.repository.ExploreDataStore"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/Baw;->A0S:Ljava/lang/String;

    iput-object v0, v11, LX/8gI;->A0w:Ljava/lang/String;

    :cond_16
    :goto_b
    iput-boolean v8, v11, LX/8gI;->A2P:Z

    iget-object v1, v10, LX/D78;->A07:LX/C8I;

    iget-boolean v0, v1, LX/C8I;->A04:Z

    if-eqz v0, :cond_17

    iget-object v1, v1, LX/C8I;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v1, :cond_17

    iget-object v0, v1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    iput-object v0, v11, LX/8gI;->A11:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    iput-object v0, v11, LX/8gI;->A1B:Ljava/lang/String;

    :cond_17
    if-eqz v2, :cond_19

    if-eqz v3, :cond_19

    iput-object v2, v11, LX/8gI;->A18:Ljava/lang/String;

    invoke-virtual {v10}, LX/D78;->A0U()LX/BdQ;

    move-result-object v0

    iget-object v0, v0, LX/BdQ;->A0G:Ljava/lang/String;

    iput-object v0, v11, LX/8gI;->A15:Ljava/lang/String;

    iput-object v3, v11, LX/8gI;->A17:Ljava/lang/String;

    invoke-virtual {v10}, LX/D78;->A0U()LX/BdQ;

    move-result-object v0

    iget-object v0, v0, LX/BdQ;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/ZFM;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    :cond_18
    iput-object v5, v11, LX/8gI;->A16:Ljava/lang/String;

    iput-object v3, v11, LX/8gI;->A11:Ljava/lang/String;

    invoke-direct {v10, v11, v3}, LX/D78;->A06(LX/8gI;Ljava/lang/String;)V

    :cond_19
    iget-object v0, v10, LX/D78;->A0B:LX/1kF;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/9RA;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, v10, LX/D78;->A06:LX/mHl;

    if-eqz v1, :cond_1a

    invoke-virtual {v9}, LX/1QS;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mHl;->DGc(Lcom/instagram/feed/media/Media;)LX/D6f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/D6f;->A05:LX/D6c;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/D6c;->A06:LX/nqb;

    invoke-interface {v0, v7}, LX/nqb;->FzR(Z)V

    :cond_1a
    move-object/from16 v0, v23

    iget-object v0, v0, LX/AMt;->A00:LX/6Iq;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v11}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v0, v2, v1, v6}, LX/2cA;->A27(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_1b
    iget-object v0, v4, LX/1UT;->A07:LX/1Uc;

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/1Uc;->A02:Ljava/lang/String;

    :goto_c
    new-instance v0, Lcom/instagram/clips/model/metadata/PlaylistContext;

    invoke-direct {v0, v1}, Lcom/instagram/clips/model/metadata/PlaylistContext;-><init>(Ljava/lang/String;)V

    iput-object v0, v11, LX/8gI;->A0M:Lcom/instagram/clips/model/metadata/PlaylistContext;

    iput-boolean v8, v11, LX/8gI;->A2e:Z

    goto :goto_b

    :cond_1c
    move-object v1, v5

    goto :goto_c

    :cond_1d
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1O:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v13, v0, :cond_21

    iget-object v0, v4, LX/1UT;->A07:LX/1Uc;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/1Uc;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/955;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v7, :cond_1e

    iget-object v0, v4, LX/1UT;->A07:LX/1Uc;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/1Uc;->A00:Ljava/lang/String;

    :goto_d
    iput-object v0, v11, LX/8gI;->A11:Ljava/lang/String;

    :cond_1e
    iget-object v0, v4, LX/1UT;->A07:LX/1Uc;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/1Uc;->A01:Ljava/lang/String;

    :goto_e
    iput-object v0, v11, LX/8gI;->A1E:Ljava/lang/String;

    sget-object v0, LX/7PC;->A0W:LX/7PC;

    iput-object v0, v11, LX/8gI;->A07:LX/7PC;

    invoke-static {v0}, LX/Jis;->A00(LX/7PC;)LX/2PN;

    move-result-object v0

    iput-object v0, v11, LX/8gI;->A08:LX/2PN;

    goto/16 :goto_b

    :cond_1f
    move-object v0, v5

    goto :goto_e

    :cond_20
    move-object v0, v5

    goto :goto_d

    :cond_21
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1N:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v13, v0, :cond_16

    iget-object v0, v4, LX/1UT;->A07:LX/1Uc;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/1Uc;->A00:Ljava/lang/String;

    iput-object v0, v11, LX/8gI;->A11:Ljava/lang/String;

    goto/16 :goto_b

    :cond_22
    move-object v0, v5

    goto/16 :goto_a

    :cond_23
    sget-object v13, Lcom/instagram/clips/intf/ClipsViewerSource;->A1T:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_9

    :cond_24
    sget-object v0, LX/1UV;->A06:LX/1UV;

    if-ne v1, v0, :cond_25

    sget-object v13, Lcom/instagram/clips/intf/ClipsViewerSource;->A1N:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_9

    :cond_25
    invoke-virtual {v4}, LX/1UT;->A01()LX/1Uo;

    move-result-object v1

    sget-object v0, LX/1Uo;->A04:LX/1Uo;

    if-ne v1, v0, :cond_26

    sget-object v13, Lcom/instagram/clips/intf/ClipsViewerSource;->A1Q:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_9

    :cond_26
    if-eqz v11, :cond_27

    sget-object v13, Lcom/instagram/clips/intf/ClipsViewerSource;->A1M:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_9

    :cond_27
    sget-object v13, Lcom/instagram/clips/intf/ClipsViewerSource;->A1R:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_9

    :cond_28
    sget-object v13, Lcom/instagram/clips/intf/ClipsViewerSource;->A1S:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_9

    :cond_29
    const/4 v14, 0x0

    goto/16 :goto_8

    :cond_2a
    invoke-virtual {v1, v6, v3}, LX/D2I;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v2, :cond_12

    sget-object v13, Lcom/instagram/clips/intf/ClipsViewerSource;->A1I:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_9

    :cond_2b
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_2c
    move-object v11, v5

    move-object v2, v5

    move-object v1, v5

    goto/16 :goto_6

    :cond_2d
    const-string v0, "keyword"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final CHw()Z
    .locals 1

    iget-object v0, p0, LX/D78;->A0A:LX/nig;

    check-cast v0, LX/ANQ;

    iget-object v0, v0, LX/ANQ;->A00:LX/6Iq;

    iget-object v0, v0, LX/6Iq;->A0z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G4a;

    iget-object v0, v0, LX/G4a;->A0D:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0
.end method

.method public final EjY(Lcom/instagram/feed/media/Media;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D78;->A0A:LX/nig;

    check-cast v0, LX/ANQ;

    sget-object v1, LX/87y;->A01:LX/87y;

    iget-object v4, v0, LX/ANQ;->A00:LX/6Iq;

    invoke-virtual {v4}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/87y;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/87y;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)V

    return-void

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "ExploreFragment"

    new-instance v3, LX/416;

    invoke-direct {v3, v2, v1, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    const v2, 0x7f13792c

    const/4 v1, 0x6

    new-instance v0, LX/MoM;

    invoke-direct {v0, v1, p1, v4}, LX/MoM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    invoke-static {v4, v3}, LX/140;->A1G(Landroidx/fragment/app/Fragment;LX/416;)V

    return-void
.end method

.method public final Ekd(Landroid/view/View;LX/2Is;LX/D6F;Lcom/instagram/feed/media/Media;)V
    .locals 42

    move-object/from16 v2, p3

    const/4 v6, 0x0

    move-object/from16 v41, p2

    move-object/from16 v0, v41

    invoke-static {v2, v6, v0}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x3

    move-object/from16 v28, p1

    move-object/from16 v0, v28

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    move-object/from16 v3, p4

    if-eqz p4, :cond_1d

    const v0, 0x2fdab64a

    invoke-static {v0}, LX/011;->A0a(I)V

    new-instance v0, LX/5fg;

    invoke-direct {v0, v3}, LX/5fg;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3y(LX/5fg;)Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1d

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0C()Z

    move-result v0

    if-nez v0, :cond_1d

    :goto_0
    const-string v7, ""

    move-object v4, v7

    if-eqz v5, :cond_2

    if-eqz p4, :cond_0

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-static {v7, v4, v4}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, LX/D78;->A0M:LX/AMt;

    move-object/from16 v40, v4

    iget-object v4, v4, LX/AMt;->A00:LX/6Iq;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v4

    invoke-static {v4}, LX/0ep;->A01(LX/0en;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v18, 0x1

    if-eqz p4, :cond_3

    sget-object v4, LX/87y;->A01:LX/87y;

    iget-object v5, v0, LX/D78;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v5}, LX/87y;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_3

    move/from16 v0, v18

    invoke-static {v5, v3, v0}, LX/87y;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)V

    return-void

    :cond_3
    iget-object v11, v0, LX/D78;->A0N:LX/G4a;

    if-eqz p4, :cond_6

    if-eqz v11, :cond_6

    iget-object v4, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v4, v11, LX/G4a;->A0D:LX/Bbi;

    invoke-static {v4}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v4

    if-eqz v4, :cond_6

    iput-object v10, v11, LX/G4a;->A01:Ljava/lang/String;

    iget-object v9, v11, LX/G4a;->A0A:Ljava/util/Map;

    invoke-static {v9}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, LX/354;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static/range {v16 .. v16}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v11, LX/G4a;->A0E:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v14, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v4, v14, v12

    if-gez v4, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "uncached chain due to old age: "

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v8}, LX/G4a;->A02(LX/G4a;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-interface {v9, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v4, v0, LX/D78;->A0B:LX/1kF;

    const/4 v12, 0x0

    invoke-interface {v4, v1}, LX/1kF;->FhQ(Ljava/util/HashMap;)LX/2gL;

    move-result-object v5

    iget-object v4, v0, LX/D78;->A05:LX/C39;

    invoke-virtual {v4, v5}, LX/C39;->A01(LX/2gL;)V

    instance-of v4, v2, LX/1QP;

    if-eqz v4, :cond_c

    move-object v4, v2

    check-cast v4, LX/1QP;

    iget-wide v4, v4, LX/1QP;->A00:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :goto_2
    iget-object v15, v0, LX/D78;->A03:LX/2gh;

    iget-object v9, v2, LX/D6F;->A03:LX/1QO;

    sget-object v14, LX/1UR;->A0B:LX/1UR;

    invoke-virtual {v0}, LX/D78;->A0T()LX/Baw;

    move-result-object v4

    iget-object v5, v4, LX/Baw;->A0E:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v13, v0, LX/D78;->A0O:Ljava/lang/String;

    if-eqz v13, :cond_2d

    iget-object v4, v2, LX/D6F;->A04:LX/1UQ;

    if-eqz v4, :cond_b

    iget-object v8, v4, LX/1UQ;->A06:LX/bLj;

    :goto_3
    if-eqz p4, :cond_7

    invoke-static {v3}, LX/154;->A0o(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v12

    :cond_7
    invoke-static {v15, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, v41

    invoke-static {v4, v9, v5, v3}, LX/D78;->A01(LX/2Is;LX/1QO;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Lcom/instagram/feed/media/Media;)LX/D7d;

    move-result-object v11

    iget-object v10, v11, LX/D7d;->A09:Ljava/lang/String;

    iget-object v5, v11, LX/D7d;->A0B:Ljava/lang/String;

    iget-object v4, v11, LX/D7d;->A0A:Ljava/lang/String;

    if-eqz v8, :cond_8

    iget-object v10, v8, LX/bLj;->A03:Ljava/lang/String;

    iget-object v5, v8, LX/bLj;->A00:LX/20J;

    sget-object v4, LX/20J;->A05:LX/20J;

    if-ne v5, v4, :cond_a

    sget-object v4, LX/009;->A1G:Ljava/lang/Integer;

    :goto_4
    invoke-static {v4}, LX/20K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v8, LX/bLj;->A01:Lcom/instagram/model/keyword/Keyword;

    if-eqz v4, :cond_2c

    iget-object v4, v4, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    :cond_8
    const-string v8, "explore_home_click"

    invoke-virtual {v15, v8}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v8

    invoke-static {}, LX/7wW;->A00()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v8, v15, v13}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v11, LX/D7d;->A05:Ljava/lang/String;

    if-nez v13, :cond_9

    move-object v13, v7

    :cond_9
    invoke-static {v14, v8, v11, v13, v10}, LX/D78;->A03(LX/0wq;LX/0ww;LX/D7d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v11, v5, v4, v12}, LX/D78;->A04(LX/0ww;LX/D7d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v11, LX/D7d;->A0C:Ljava/util/List;

    const/4 v12, 0x0

    if-eqz v4, :cond_d

    invoke-static {v4}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13f;

    iget-wide v4, v4, LX/13f;->A00:J

    invoke-static {v11, v4, v5}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    goto :goto_5

    :cond_a
    sget-object v4, LX/009;->A1R:Ljava/lang/Integer;

    goto :goto_4

    :cond_b
    move-object v8, v1

    goto :goto_3

    :cond_c
    move-object/from16 v16, v1

    goto :goto_2

    :cond_d
    move-object v11, v1

    :cond_e
    move-object/from16 v4, v16

    invoke-static {v8, v4, v11}, LX/D78;->A05(LX/0ww;Ljava/lang/Long;Ljava/util/List;)V

    if-eqz p4, :cond_1a

    iget-object v4, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->C1A()Lcom/instagram/api/schemas/InterestMetadata;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-interface {v4}, Lcom/instagram/api/schemas/InterestMetadata;->C1D()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4}, Lcom/instagram/api/schemas/InterestMetadata;->C1B()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, Lcom/instagram/api/schemas/InterestMetadata;->C19()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lcom/instagram/api/schemas/InterestMetadata;->Bfq()Lcom/instagram/api/schemas/ExplicitPreferenceInfo;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4}, Lcom/instagram/api/schemas/ExplicitPreferenceInfo;->CUD()Ljava/lang/String;

    move-result-object v12

    :cond_f
    :goto_6
    invoke-static {v0, v11, v10, v5, v12}, LX/D78;->A00(LX/D78;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/D7I;

    move-result-object v10

    if-eqz v10, :cond_12

    iget-object v5, v10, LX/D7I;->A02:Ljava/lang/String;

    if-eqz v5, :cond_10

    const-string v4, "algotune_channel_name"

    invoke-interface {v8, v4, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v5, v10, LX/D7I;->A01:Ljava/lang/Long;

    if-eqz v5, :cond_11

    const-string v4, "algotune_preference_id"

    invoke-interface {v8, v4, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_11
    iget-object v5, v10, LX/D7I;->A00:Ljava/lang/Long;

    if-eqz v5, :cond_12

    const-string v4, "algotune_interest_id"

    invoke-interface {v8, v4, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_12
    invoke-static {v8}, LX/031;->A0s(LX/0ww;)V

    if-eqz p4, :cond_1b

    iget-object v4, v0, LX/D78;->A0S:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/IiL;

    iget-object v4, v0, LX/D78;->A0B:LX/1kF;

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v4, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_13
    iget-object v4, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v4

    if-eqz v4, :cond_19

    sget-object v8, LX/3oS;->A05:LX/3oS;

    :goto_7
    sget-object v16, LX/BTg;->A00:LX/BTg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v4, v41

    iget v14, v4, LX/2Is;->A01:I

    const/16 v5, 0x2c

    iget v4, v4, LX/2Is;->A00:I

    invoke-static {v5, v14, v4}, LX/003;->A02(CII)Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0q(Ljava/lang/Object;)V

    iget-object v15, v11, LX/IiL;->A00:LX/0AA;

    const-wide v4, 0x81135f000068baL

    invoke-static {v15, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v5, v11, LX/IiL;->A03:LX/myn;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v26

    sget-object v22, LX/3gV;->A0w:LX/3gV;

    sget-object v24, LX/009;->A00:Ljava/lang/Integer;

    iget-object v15, v11, LX/IiL;->A04:LX/3oT;

    new-instance v20, LX/8UA;

    invoke-direct/range {v20 .. v20}, LX/8UA;-><init>()V

    new-instance v4, LX/8Uz;

    move-object/from16 v21, v8

    move-object/from16 v23, v15

    move-object/from16 v25, v24

    move/from16 v27, v6

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v27}, LX/8Uz;-><init>(LX/8UA;LX/3oS;LX/3gV;LX/3oT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    new-instance v15, LX/Bj1;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v10, v15, LX/Bj1;->A03:Ljava/lang/String;

    iput-object v7, v15, LX/Bj1;->A02:Ljava/lang/String;

    move-object/from16 v7, v17

    iput-object v7, v15, LX/Bj1;->A05:Ljava/lang/String;

    iput-object v8, v15, LX/Bj1;->A01:LX/3oS;

    move-object/from16 v7, v16

    iput-object v7, v15, LX/Bj1;->A06:Ljava/util/List;

    iput-wide v12, v15, LX/Bj1;->A00:J

    iput-object v14, v15, LX/Bj1;->A04:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/8Wz;

    invoke-direct {v7, v15, v4}, LX/8Wz;-><init>(LX/Bj0;LX/8Uz;)V

    invoke-interface {v5, v7}, LX/myn;->Exz(LX/8Wz;)V

    sget-object v4, LX/3oS;->A04:LX/3oS;

    if-ne v8, v4, :cond_14

    iget-object v5, v11, LX/IiL;->A01:LX/myb;

    sget-object v4, LX/3gV;->A1C:LX/3gV;

    invoke-interface {v5, v1, v4, v1}, LX/myb;->Ey1(LX/IAO;LX/3gV;LX/3oT;)V

    :cond_14
    iget-object v4, v0, LX/D78;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v5

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, LX/3aq;->A08:Ljava/lang/String;

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v5

    sget-object v4, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-ne v5, v4, :cond_16

    iget-object v4, v0, LX/D78;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v4, 0x8102de00000af1L

    :goto_8
    invoke-static {v7, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    :goto_9
    if-eqz v4, :cond_15

    iget-object v1, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->Bqn()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v1, v28

    move/from16 v5, v18

    :goto_a
    invoke-direct/range {v0 .. v5}, LX/D78;->A02(Landroid/view/View;LX/D6F;Lcom/instagram/feed/media/Media;ZZ)V

    return-void

    :cond_15
    instance-of v4, v2, LX/D8h;

    if-eqz v4, :cond_1b

    instance-of v4, v2, LX/Hz2;

    if-eqz v4, :cond_1b

    move-object/from16 v1, v28

    move v4, v6

    move v5, v6

    goto :goto_a

    :cond_16
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v4

    if-eqz v4, :cond_17

    iget v5, v9, LX/1QO;->A04:I

    move/from16 v4, v18

    if-ne v5, v4, :cond_17

    iget v5, v9, LX/1QO;->A02:I

    if-ne v5, v4, :cond_17

    iget-object v4, v0, LX/D78;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v4, 0x8107cd00032d00L

    goto :goto_8

    :cond_17
    invoke-direct {v0, v2, v3}, LX/D78;->A09(LX/D6F;Lcom/instagram/feed/media/Media;)Z

    move-result v5

    iget-object v4, v0, LX/D78;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    if-eqz v5, :cond_18

    const-wide v4, 0x81092f0000377dL

    invoke-static {v7, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    goto :goto_9

    :cond_18
    const-wide v4, 0x8107cd00022cffL

    goto :goto_8

    :cond_19
    sget-object v8, LX/3oS;->A04:LX/3oS;

    goto/16 :goto_7

    :cond_1a
    move-object v11, v1

    move-object v10, v1

    move-object v5, v1

    goto/16 :goto_6

    :cond_1b
    const v7, 0x30c036a4

    if-nez p4, :cond_1c

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "ExploreGridDelegate: clicked media is null"

    invoke-static {v1, v0, v7}, LX/205;->A1K(LX/2eh;Ljava/lang/String;I)V

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    iget-object v5, v0, LX/D78;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-nez v4, :cond_1e

    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExploreGridDelegate: clicked media has null author id, media id is "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ka6;->report()V

    return-void

    :cond_1d
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_1e
    iget-object v4, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v24

    invoke-static {v5, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v25

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    sget-object v20, LX/XEX;->A04:LX/XEX;

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v4

    iget v11, v4, LX/5er;->A00:I

    invoke-static {v5}, LX/a2u;->A00(Lcom/instagram/common/session/UserSession;)LX/jMN;

    move-result-object v5

    iget-object v4, v0, LX/D78;->A0Q:Ljava/lang/String;

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/jMN;->A00:Ljava/util/Map;

    invoke-static {v4, v5}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0E()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0I()Ljava/lang/String;

    move-result-object v33

    invoke-static {v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-interface {v3}, LX/5dt;->CTq()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v34

    :goto_b
    instance-of v3, v2, LX/C6G;

    if-eqz v3, :cond_1f

    check-cast v2, LX/C6G;

    iget-object v10, v2, LX/C6G;->A06:Ljava/lang/String;

    iget-object v9, v2, LX/C6G;->A07:Ljava/lang/String;

    :cond_1f
    iget-object v3, v0, LX/D78;->A07:LX/C8I;

    iget-boolean v2, v3, LX/C8I;->A04:Z

    if-eqz v2, :cond_20

    iget-object v5, v3, LX/C8I;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v5, :cond_20

    iget-object v8, v5, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    :cond_20
    filled-new-array {v1, v1, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/B6D;->A0z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_22

    const/4 v5, 0x3

    if-eq v7, v5, :cond_23

    const/16 v0, 0x3f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_21
    const/16 v34, 0x0

    goto :goto_b

    :cond_22
    const/16 v39, 0x0

    goto :goto_c

    :cond_23
    const/16 v39, 0x1

    :goto_c
    new-instance v14, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    move-object/from16 v19, v14

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v4

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v8

    move/from16 v38, v11

    invoke-direct/range {v19 .. v39}, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;-><init>(LX/XEX;Lcom/instagram/videofeed/intf/VideoFeedType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    if-eqz v2, :cond_29

    iget-object v3, v3, LX/C8I;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v3, :cond_24

    iget-object v1, v3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    :cond_24
    :goto_d
    iget-boolean v3, v0, LX/D78;->A0U:Z

    if-eqz v2, :cond_27

    const-string v19, "interest_explore"

    :goto_e
    if-nez v1, :cond_25

    iget-object v1, v0, LX/D78;->A0L:LX/MaJ;

    invoke-interface {v1}, LX/Lxp;->BPd()Ljava/lang/String;

    move-result-object v1

    :cond_25
    iget-object v7, v0, LX/D78;->A0O:Ljava/lang/String;

    if-eqz v7, :cond_2b

    iget-object v2, v0, LX/D78;->A0B:LX/1kF;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v21

    move/from16 v2, v18

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v21 .. v21}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v29, LX/BT6;->A00:LX/BT6;

    invoke-virtual {v0}, LX/D78;->A0T()LX/Baw;

    move-result-object v2

    iget-object v5, v2, LX/Baw;->A0E:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v2, v0, LX/D78;->A05:LX/C39;

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v2, LX/C39;->A00:LX/2gL;

    const/16 v2, 0x4a

    invoke-static {v2}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0}, LX/D78;->A0U()LX/BdQ;

    move-result-object v2

    iget-boolean v3, v2, LX/BdQ;->A0M:Z

    iget-object v2, v0, LX/D78;->A0P:Ljava/lang/String;

    iget-object v9, v0, LX/D78;->A0J:LX/3vJ;

    move-object/from16 v8, v41

    iget v10, v8, LX/2Is;->A01:I

    iget v8, v8, LX/2Is;->A00:I

    iget v9, v9, LX/3vJ;->A00:I

    mul-int/2addr v10, v9

    invoke-static {v10, v8}, LX/444;->A1H(II)Ljava/lang/Integer;

    move-result-object v16

    if-nez v2, :cond_26

    const/16 v18, 0x0

    :cond_26
    const/16 v30, 0x1

    new-instance v12, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    move-object/from16 v20, v7

    move-object/from16 v23, v2

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v28, v17

    move/from16 v31, v30

    move/from16 v32, v6

    move/from16 v33, v18

    move/from16 v34, v6

    move/from16 v35, v6

    move/from16 v36, v6

    move/from16 v37, v6

    move/from16 v38, v6

    move/from16 v39, v3

    move-object v13, v4

    move-object v15, v5

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v39}, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;-><init>(Landroid/os/Bundle;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;ZZZZZZZZZZ)V

    iget-boolean v1, v0, LX/D78;->A0T:Z

    if-eqz v1, :cond_2a

    invoke-direct {v0, v12}, LX/D78;->A08(Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;)V

    return-void

    :cond_27
    if-eqz v3, :cond_28

    const-string v19, "reshare_hub"

    goto/16 :goto_e

    :cond_28
    const-string v19, "topical_explore"

    goto/16 :goto_e

    :cond_29
    iget-object v3, v0, LX/D78;->A0P:Ljava/lang/String;

    if-eqz v3, :cond_24

    new-array v4, v6, [Ljava/lang/Object;

    const v3, 0x7f136457

    move-object/from16 v1, v40

    iget-object v1, v1, LX/AMt;->A00:LX/6Iq;

    invoke-static {v1, v4, v3}, LX/20q;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_d

    :cond_2a
    invoke-direct {v0, v12}, LX/D78;->A07(Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;)V

    return-void

    :cond_2b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    const-string v0, "keyword"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Eky(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/D78;->A0A:LX/nig;

    check-cast v0, LX/ANQ;

    iget-object v0, v0, LX/ANQ;->A00:LX/6Iq;

    invoke-static {v0}, LX/6Iq;->A08(LX/6Iq;)V

    iget-object v0, v0, LX/6Iq;->A0z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G4a;

    invoke-virtual {v0, p1}, LX/G4a;->A03(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final El3(Lcom/instagram/feed/media/Media;)V
    .locals 3

    iget-object v0, p0, LX/D78;->A0A:LX/nig;

    check-cast v0, LX/ANQ;

    iget-object v0, v0, LX/ANQ;->A00:LX/6Iq;

    iget-object v0, v0, LX/6Iq;->A0z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G4a;

    iget-object v0, v2, LX/G4a;->A0D:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removing: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/G4a;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final Et4(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D78;->A0C:LX/nlg;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/D78;->A0B:LX/1kF;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/nlg;->GQ4(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/nlg;->Ekn(Lcom/instagram/feed/media/Media;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/D78;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Bb6;->A00(Lcom/instagram/common/session/UserSession;)LX/Bay;

    invoke-static {v3}, LX/Bb6;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x3c4c086c

    const-string v0, "FIRST_ITEM_IN_RESPONSE_RENDER_FAILED"

    invoke-virtual {v2, v1, v3, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v0}, LX/Bay;->A00(LX/1tz;IS)V

    :cond_1
    return-void
.end method

.method public final Et6(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;II)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/D78;->A0C:LX/nlg;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/D78;->A0B:LX/1kF;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/nlg;->GQ4(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1, p3, p4}, LX/nlg;->Eku(Lcom/instagram/feed/media/Media;II)V

    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LX/D78;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Bb6;->A00(Lcom/instagram/common/session/UserSession;)LX/Bay;

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/Bb6;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/1tz;->A08:LX/1tz;

    if-nez v2, :cond_1

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    :cond_1
    const-string v0, "FIRST_ITEM_IN_RESPONSE_RENDERED"

    const v1, 0x3c4c086c

    invoke-virtual {v2, v1, v4, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    if-eqz v3, :cond_2

    const-string v0, "FIRST_ITEM_IN_GRID_TYPE"

    invoke-virtual {v2, v1, v4, v0, v3}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x2

    invoke-static {v2, v4, v0}, LX/Bay;->A00(LX/1tz;IS)V

    :cond_3
    return-void
.end method

.method public final Ete(Landroid/view/MotionEvent;Landroid/view/View;LX/2Is;LX/D6F;Lcom/instagram/feed/media/Media;)Z
    .locals 9

    const/4 v2, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p5

    invoke-static {v2, p5, p3, p2, p1}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/87y;->A01:LX/87y;

    iget-object v0, p0, LX/D78;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/87y;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/D78;->A0D:LX/MaG;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/D78;->A0J:LX/3vJ;

    iget v8, p3, LX/2Is;->A01:I

    iget v1, p3, LX/2Is;->A00:I

    iget v0, v0, LX/3vJ;->A00:I

    mul-int/2addr v8, v0

    add-int/2addr v8, v1

    move-object v6, p4

    invoke-interface/range {v3 .. v8}, LX/MaG;->FSV(Landroid/view/MotionEvent;Landroid/view/View;LX/D6F;Lcom/instagram/feed/media/Media;I)Z

    move-result v2

    :cond_0
    return v2
.end method
