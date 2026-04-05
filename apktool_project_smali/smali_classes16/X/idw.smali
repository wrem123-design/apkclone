.class public final LX/idw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nds;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/idw;->$t:I

    iput-object p1, p0, LX/idw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdP()V
    .locals 7

    iget v1, p0, LX/idw;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/idw;->A00:Ljava/lang/Object;

    check-cast v0, LX/53Y;

    iget-object v2, v0, LX/53Y;->A0E:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "promote_ads_manager_toast_update_error_rebranding"

    const v0, 0x7f135ba7

    invoke-static {v2, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v2, p0, LX/idw;->A00:Ljava/lang/Object;

    check-cast v2, LX/USy;

    const-string v1, "end"

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/idw;->A00:Ljava/lang/Object;

    check-cast v2, LX/USy;

    const-string v1, "delete"

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/idw;->A00:Ljava/lang/Object;

    check-cast v2, LX/USy;

    const-string v1, "paused"

    :goto_0
    const-string v0, "failed to obtain access token"

    invoke-static {v2, v1, v0}, LX/USy;->A01(LX/USy;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/idw;->A00:Ljava/lang/Object;

    check-cast v2, LX/UNC;

    iget-object v0, v2, LX/UNC;->A0j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/UNC;->A0D(LX/UNC;Ljava/lang/String;Z)V

    return-void

    :cond_4
    iget-object v3, p0, LX/idw;->A00:Ljava/lang/Object;

    check-cast v3, LX/USn;

    iget-object v0, v3, LX/USn;->A03:LX/Qey;

    if-nez v0, :cond_5

    const-string v0, "recyclerViewProxy"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v2, 0x0

    invoke-interface {v0, v2}, LX/Qey;->G8N(Z)V

    iget-object v0, v3, LX/USn;->A04:LX/Lxc;

    const-string v1, "pullToRefresh"

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, LX/Lxc;->setIsLoading(Z)V

    iget-object v0, v3, LX/USn;->A04:LX/Lxc;

    if-eqz v0, :cond_7

    instance-of v0, v0, LX/lIA;

    if-nez v0, :cond_9

    iget-object v1, v3, LX/USn;->A01:LX/UsQ;

    if-nez v1, :cond_8

    const-string v0, "promoteAdToolsAdapter"

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/idw;->A00:Ljava/lang/Object;

    check-cast v0, LX/USy;

    invoke-static {v0}, LX/BTd;->A0Y(LX/USy;)LX/c3m;

    move-result-object v1

    iget-object v4, v0, LX/USy;->A09:Ljava/lang/String;

    if-nez v4, :cond_a

    const-string v1, "mediaId"

    :cond_7
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v0, v3, LX/USn;->A09:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, LX/UsQ;->A0q(Ljava/util/List;Z)V

    iget-object v0, v3, LX/USn;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/BRC;->A1X(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_9
    invoke-static {v3}, LX/USn;->A02(LX/USn;)V

    return-void

    :cond_a
    const/4 v6, 0x0

    const-string v2, "campaign_controls"

    const-string v3, "ads_manager"

    const-string v5, "failed to obtain access token"

    invoke-virtual/range {v1 .. v6}, LX/c3m;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FNI(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v2, p0

    iget v1, v2, LX/idw;->$t:I

    move-object/from16 v12, p1

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    iget-object v5, v2, LX/idw;->A00:Ljava/lang/Object;

    check-cast v5, LX/53Y;

    iget-object v6, v5, LX/53Y;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/53Y;->A08:LX/SLV;

    const/4 v4, 0x0

    if-nez v0, :cond_6

    const-string v11, "activeAdModel"

    :cond_0
    :goto_0
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v2, LX/idw;->A00:Ljava/lang/Object;

    check-cast v1, LX/USy;

    invoke-static {v1}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/USy;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/deK;

    iget-object v0, v1, LX/USy;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/A9S;

    iget-object v5, v1, LX/USy;->A09:Ljava/lang/String;

    if-nez v5, :cond_9

    const-string v11, "mediaId"

    goto :goto_0

    :cond_2
    iget-object v8, v2, LX/idw;->A00:Ljava/lang/Object;

    check-cast v8, LX/USy;

    iget-object v0, v8, LX/USy;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/deK;

    iget-object v6, v8, LX/USy;->A09:Ljava/lang/String;

    const-string v11, "mediaId"

    if-eqz v6, :cond_0

    iget-object v5, v8, LX/USy;->A07:Ljava/lang/String;

    const/16 v0, 0x9

    new-instance v4, LX/G8S;

    invoke-direct {v4, v8, v0}, LX/G8S;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v7, LX/deK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v0

    iget-object v2, v0, LX/gkt;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/VDF;->A00:LX/VDF;

    invoke-static {v1, v0, v3}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "ads/ads_manager/end_promotion_v2/"

    invoke-static {v1, v0, v6, v12}, LX/BXG;->A1G(LX/9hg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v7, v4, v2, v5}, LX/deK;->A00(LX/9jd;LX/deK;LX/A9S;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/BTd;->A0Y(LX/USy;)LX/c3m;

    move-result-object v5

    iget-object v3, v8, LX/USy;->A09:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const-string v1, "campaign_controls"

    const-string v0, "end"

    goto/16 :goto_2

    :cond_3
    iget-object v8, v2, LX/idw;->A00:Ljava/lang/Object;

    check-cast v8, LX/USy;

    iget-object v0, v8, LX/USy;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/deK;

    iget-object v6, v8, LX/USy;->A09:Ljava/lang/String;

    const-string v11, "mediaId"

    if-eqz v6, :cond_0

    iget-object v5, v8, LX/USy;->A07:Ljava/lang/String;

    const/16 v0, 0x8

    new-instance v4, LX/G8S;

    invoke-direct {v4, v8, v0}, LX/G8S;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v7, LX/deK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v0

    iget-object v2, v0, LX/gkt;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/VDC;->A00:LX/VDC;

    invoke-static {v1, v0, v3}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "ads/ads_manager/delete_promotion_v2/"

    invoke-static {v1, v0, v6, v12}, LX/BXG;->A1G(LX/9hg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v7, v4, v2, v5}, LX/deK;->A00(LX/9jd;LX/deK;LX/A9S;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/BTd;->A0Y(LX/USy;)LX/c3m;

    move-result-object v5

    iget-object v3, v8, LX/USy;->A09:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const-string v1, "campaign_controls"

    const-string v0, "delete"

    goto/16 :goto_2

    :cond_4
    iget-object v4, v2, LX/idw;->A00:Ljava/lang/Object;

    check-cast v4, LX/USy;

    invoke-static {v4}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v7, 0x1

    new-instance v2, LX/Zii;

    invoke-direct {v2, v4, v7}, LX/Zii;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/ZtM;

    invoke-direct {v1, v4, v7}, LX/ZtM;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/USy;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/deK;

    iget-object v8, v4, LX/USy;->A09:Ljava/lang/String;

    const-string v11, "mediaId"

    if-eqz v8, :cond_0

    iget-object v3, v4, LX/USy;->A07:Ljava/lang/String;

    const/16 v0, 0xb

    new-instance v6, LX/G8S;

    invoke-direct {v6, v4, v0}, LX/G8S;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v5, LX/ejP;

    invoke-direct {v5, v0, v1, v4, v2}, LX/ejP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_5

    iget-object v2, v9, LX/deK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x81102b00005e6aL

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    const-string v0, "boost_id"

    invoke-static {v6, v0, v3}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v12

    iget-object v0, v6, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v16

    iget-object v0, v1, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v17

    sget-object v18, LX/msW;->A00:LX/msW;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v15

    const-string v13, "IGBoostAdToolsPausePromotion"

    const/4 v8, 0x0

    const-string v14, "xfb_async_pause_boosted_component_v2"

    invoke-static/range {v12 .. v18}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    invoke-static {v2, v6}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    new-instance v0, LX/aD1;

    invoke-direct {v0, v3, v5, v7}, LX/aD1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v1, v8, v0, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    :goto_1
    invoke-static {v4}, LX/BTd;->A0Y(LX/USy;)LX/c3m;

    move-result-object v5

    iget-object v3, v4, LX/USy;->A09:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const-string v1, "campaign_controls"

    const-string v0, "paused"

    :goto_2
    invoke-virtual {v5, v1, v0, v3, v2}, LX/c3m;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v5, v9, LX/deK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v0

    iget-object v2, v0, LX/gkt;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/EIB;->A00:LX/EIB;

    invoke-static {v1, v0, v5}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "ads/ads_manager/pause_promotion_v2/"

    invoke-static {v1, v0, v8, v12}, LX/BXG;->A1G(LX/9hg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v9, v6, v2, v3}, LX/deK;->A00(LX/9jd;LX/deK;LX/A9S;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v3, v0, LX/SLV;->A0F:Ljava/lang/String;

    invoke-static {v6}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v0

    iget-object v2, v0, LX/gkt;->A05:Ljava/lang/String;

    invoke-static {v6, v3, v2}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/EIB;->A00:LX/EIB;

    invoke-static {v1, v0, v6}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "ads/ads_manager/resume_promotion_v2/"

    invoke-static {v1, v0, v3, v12}, LX/BXG;->A1G(LX/9hg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_id"

    invoke-virtual {v1, v0, v2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "boosted_id"

    invoke-static {v1, v0, v4}, LX/132;->A0X(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iput-object v1, v5, LX/53Y;->A04:LX/8kB;

    const-string v11, "resumePausedAdTask"

    iget-object v0, v5, LX/53Y;->A0H:LX/E2W;

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    iget-object v0, v5, LX/53Y;->A04:LX/8kB;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    :cond_7
    return-void

    :cond_8
    iget-object v1, v2, LX/idw;->A00:Ljava/lang/Object;

    check-cast v1, LX/USn;

    iget-object v10, v1, LX/USn;->A07:Ljava/lang/String;

    if-eqz v10, :cond_c

    iget-object v0, v1, LX/USn;->A08:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v8, v1, LX/USn;->A02:LX/deK;

    if-nez v8, :cond_b

    const-string v11, "promoteAdsManagerDataFetcher"

    goto/16 :goto_0

    :cond_9
    iget-object v4, v1, LX/USy;->A07:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v7, LX/deK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v0

    iget-object v2, v0, LX/gkt;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/V9M;->A00:LX/V9M;

    invoke-static {v1, v0, v3}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "ads/ads_manager/fetch_campaign_controls_v2/"

    invoke-static {v1, v0, v12}, LX/BUd;->A1G(LX/9hg;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v7, v6, v2, v4}, LX/deK;->A00(LX/9jd;LX/deK;LX/A9S;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v1, v2, LX/idw;->A00:Ljava/lang/Object;

    check-cast v1, LX/UNC;

    iget-object v0, v1, LX/UNC;->A0j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v1, v12, v0}, LX/UNC;->A0D(LX/UNC;Ljava/lang/String;Z)V

    return-void

    :cond_b
    iget-object v11, v1, LX/USn;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v9, LX/G8S;

    invoke-direct {v9, v1, v0}, LX/G8S;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x36

    new-instance v13, LX/C42;

    invoke-direct {v13, v0}, LX/C42;-><init>(I)V

    invoke-virtual/range {v8 .. v13}, LX/deK;->A04(LX/A9S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEN;)V

    return-void

    :cond_c
    invoke-static {v1}, LX/USn;->A02(LX/USn;)V

    return-void
.end method
