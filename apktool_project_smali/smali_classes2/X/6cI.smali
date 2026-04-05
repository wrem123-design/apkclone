.class public final LX/6cI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lwU;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/3eE;

.field public final A03:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A04:LX/nmz;

.field public final A05:LX/3eh;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/3eE;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;LX/3eh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6cI;->A01:LX/Qek;

    iput-object p6, p0, LX/6cI;->A05:LX/3eh;

    iput-object p7, p0, LX/6cI;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/6cI;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/6cI;->A04:LX/nmz;

    iput-object p3, p0, LX/6cI;->A02:LX/3eE;

    iput-object p4, p0, LX/6cI;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    return-void
.end method

.method private final A00(LX/2lx;Lcom/instagram/feed/media/Media;LX/0jE;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v4

    iget v3, p3, LX/0jE;->A00:I

    invoke-static {p2, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "carousel_size"

    invoke-virtual {p1, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v1, "carousel_cover_media_id"

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "carousel_media_id"

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    iget v0, v0, LX/5er;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "carousel_m_t"

    invoke-virtual {p1, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "carousel_index"

    invoke-virtual {p1, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v1, "main_feed_carousel_starting_media_id"

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6cI;->A05:LX/3eh;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/3eh;->A06(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "client_sub_impression"

    invoke-virtual {p1, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/6cI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100ea0002028fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/0jE;->A01:LX/6Aa;

    invoke-virtual {v0}, LX/6Aa;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "media_loading_progress"

    invoke-virtual {p1, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic AJf(LX/8MA;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v4, p3

    move-object/from16 v9, p2

    const/4 v8, 0x0

    check-cast v9, Lcom/instagram/feed/media/Media;

    check-cast v4, LX/0jE;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v24, 0x2

    move-object/from16 v10, p1

    move/from16 v0, v24

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v6, v5, LX/6cI;->A06:Ljava/lang/String;

    const-string/jumbo v0, "instagram_ad_carousel_vpvd_imp"

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v26, p4

    if-eqz v0, :cond_4

    sget-object v18, LX/6cK;->A08:LX/6cM;

    iget-object v3, v5, LX/6cI;->A01:LX/Qek;

    iget-object v2, v5, LX/6cI;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/0jE;->A01:LX/6Aa;

    iget-object v0, v5, LX/6cI;->A04:LX/nmz;

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v10

    move-object/from16 v25, v6

    invoke-virtual/range {v18 .. v26}, LX/6cM;->A00(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;LX/6Aa;LX/nmz;LX/8MA;Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    invoke-direct {v5, v2, v9, v4}, LX/6cI;->A00(LX/2lx;Lcom/instagram/feed/media/Media;LX/0jE;)V

    const/4 v4, 0x0

    const v3, -0x269a3df3

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5eu;

    invoke-direct {v0, v9}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x2d83b13b

    invoke-interface {v9, v1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_2

    invoke-interface {v9, v1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    move-object v8, v0

    :cond_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_multi_ads"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v3, :cond_3

    const v0, 0x4c18c491    # 4.0047172E7f

    invoke-interface {v8, v0}, LX/mQj;->Cfg(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "multi_ads_type"

    invoke-virtual {v2, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    const v0, -0x55ef32aa

    invoke-interface {v8, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string/jumbo v0, "multi_ads_unit_id"

    invoke-virtual {v2, v0, v4}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    const v0, -0x4398155c

    invoke-interface {v8, v0}, LX/mQj;->CfW(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v1, "hscroll_seed_ad_id"

    const v0, -0xe091792

    invoke-interface {v8, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v2

    :cond_3
    move-object v1, v4

    goto :goto_0

    :cond_4
    const-string/jumbo v3, "instagram_organic_carousel_vpvd_imp"

    invoke-static {v6, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v10, LX/8MA;->A06:LX/0kK;

    if-eqz v0, :cond_28

    iget-object v1, v0, LX/0kK;->A01:Ljava/lang/String;

    :cond_5
    iget-object v0, v10, LX/8MA;->A06:LX/0kK;

    if-eqz v0, :cond_6

    iget-object v13, v0, LX/0kK;->A00:Ljava/lang/String;

    if-nez v13, :cond_7

    :cond_6
    iget-object v0, v5, LX/6cI;->A02:LX/3eE;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/3eE;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :cond_7
    :goto_1
    iget-object v2, v5, LX/6cI;->A01:LX/Qek;

    iget-object v14, v5, LX/6cI;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/0jE;->A01:LX/6Aa;

    move-object/from16 v25, v0

    iget v15, v4, LX/0jE;->A00:I

    iget-object v0, v5, LX/6cI;->A05:LX/3eh;

    move-object/from16 v16, v0

    iget-object v11, v5, LX/6cI;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    const/16 v20, 0x0

    new-instance v4, LX/3um;

    invoke-direct {v4, v14}, LX/3um;-><init>(LX/1G1;)V

    iput-object v2, v4, LX/3um;->A00:LX/AHT;

    sget-object v0, LX/2gf;->A04:LX/2gf;

    invoke-virtual {v4, v0}, LX/3um;->A01(LX/2gf;)V

    invoke-virtual {v4}, LX/3um;->A00()LX/2gh;

    move-result-object v5

    new-instance v4, LX/396;

    move/from16 v0, v24

    invoke-direct {v4, v14, v0}, LX/396;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v23

    invoke-virtual {v5, v3}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    invoke-interface {v7}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2a

    move/from16 v0, v20

    invoke-static {v9, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v22

    invoke-static {v9, v15}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v21

    if-eqz v21, :cond_2a

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "open_carousel_prompt"

    move/from16 v0, v20

    invoke-static {v4, v3, v0}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2a

    instance-of v0, v2, LX/1kF;

    if-eqz v0, :cond_26

    check-cast v2, LX/1kF;

    invoke-interface {v2, v9, v8}, LX/1kF;->FhP(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/2gL;

    move-result-object v6

    :goto_2
    move/from16 v0, v17

    invoke-static {v9, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1i(Lcom/instagram/feed/media/Media;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    sget-object v2, LX/1Vr;->A00:LX/1Vr;

    move/from16 v0, v17

    invoke-static {v9, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1i(Lcom/instagram/feed/media/Media;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v9, v2, v0}, LX/1Vr;->A06(Lcom/instagram/feed/media/Media;LX/1Vr;Ljava/util/List;)LX/1WF;

    move-result-object v4

    :goto_3
    if-eqz v6, :cond_8

    sget-object v0, LX/0oR;->A8Z:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bfr()LX/DaS;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/DaS;->C19()Ljava/lang/String;

    move-result-object v5

    :cond_9
    :goto_4
    sget-object v0, LX/5cY;->A02:LX/5cY;

    invoke-virtual {v0}, LX/5cY;->A00()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v21 .. v21}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v18

    if-eqz v6, :cond_a

    sget-object v0, LX/0oR;->A7H:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_b

    :cond_a
    move-object v12, v1

    :cond_b
    iget-wide v0, v10, LX/8MA;->A04:J

    long-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "max_duration_ms"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    int-to-long v0, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "carousel_index"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v25

    iget v0, v0, LX/6Aa;->A07:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "carousel_size"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const v1, 0x1665ed54

    sget-object v3, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, 0x11253d14

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x6b41b3a2

    invoke-interface {v9, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "inventory_source"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CMx()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tracking_token"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v25}, LX/6Aa;->A0z()Z

    move-result v0

    if-eqz v0, :cond_23

    move-object/from16 v0, v25

    iget v1, v0, LX/6Aa;->A09:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_23

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    const-string/jumbo v0, "m_ix"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v0, v2}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_author_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "ranking_session_id"

    invoke-interface {v7, v0, v12}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "feed_session_id"

    invoke-interface {v7, v0, v13}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Big()LX/NPB;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/NPB;->CcD()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    const-string/jumbo v0, "sub_vpvd_reason_server"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, LX/8b2;->A0C(LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "chaining_session_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/8b2;->A02(LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "chaining_position"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "chaining_seed_author_id"

    invoke-interface {v7, v0, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "chaining_seed_media_id"

    invoke-interface {v7, v0, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v1, 0x2a

    const/16 v0, 0x4b

    invoke-static {v1, v2, v0}, LX/C1F;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v12}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v9}, LX/8b2;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "follow_status"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "media_index"

    invoke-interface {v7, v0, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v10, LX/8MA;->A05:J

    long-to-double v12, v0

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "sum_duration_ms"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual/range {v21 .. v21}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, LX/3eh;->A06(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "client_sub_impression"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-wide v0, v10, LX/8MA;->A03:J

    const-wide/16 v15, 0x1f4

    cmp-long v12, v0, v15

    if-lez v12, :cond_21

    long-to-double v12, v0

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_7
    const-string/jumbo v0, "legacy_duration_ms"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v22, :cond_20

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string/jumbo v0, "carousel_cover_media_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "carousel_media_id"

    move-object/from16 v0, v18

    invoke-interface {v7, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, LX/0z4;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "carousel_media_id_int"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0, v2}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_9
    const-string/jumbo v0, "carousel_starting_media_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "carousel_container_media_id"

    invoke-interface {v7, v0, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "carousel_cover_media_id_int"

    invoke-interface {v7, v0, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v21 .. v21}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    invoke-virtual {v0}, LX/5er;->A00()LX/22y;

    move-result-object v1

    const-string/jumbo v0, "carousel_media_type"

    invoke-interface {v7, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A1u(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6nN;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "delivery_flags"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v24

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x37ba6dbc

    invoke-interface {v9, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "fetch_reason"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v25}, LX/6Aa;->A02()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_loading_progress"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "topic_cluster_id"

    invoke-interface {v7, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1e

    sget-object v0, LX/0oR;->A8b:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_a
    const-string/jumbo v0, "topic_cluster_title"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1d

    sget-object v0, LX/0oR;->A8c:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_b
    const-string/jumbo v0, "topic_cluster_type"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1c

    sget-object v0, LX/0oR;->A8Y:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_c
    const-string/jumbo v0, "topic_cluster_debug_info"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/8b5;

    invoke-direct {v0, v9}, LX/8b5;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/8b2;->A0J(LX/8b5;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mezql_token"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/8b2;->A05(LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hashtag_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_1b

    sget-object v0, LX/7PD;->A01:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_d
    const-string/jumbo v0, "hashtag_name"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "nav_chain"

    move-object/from16 v0, v26

    invoke-interface {v7, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1a

    sget-object v0, LX/7PE;->A06:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_e
    const-string/jumbo v0, "entity_type"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/8b2;->A03(LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "entity_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_19

    sget-object v0, LX/7PE;->A02:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_f
    const-string/jumbo v0, "entity_name"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_18

    sget-object v0, LX/7PE;->A04:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_10
    const-string/jumbo v0, "entity_page_name"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/8b2;->A04(LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "entity_page_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_17

    sget-object v0, LX/7PF;->A02:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_11
    const-string/jumbo v0, "media_thumbnail_section"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_16

    sget-object v0, LX/34V;->A00:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_12
    const-string/jumbo v0, "collection_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_15

    sget-object v0, LX/34V;->A01:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_13
    const-string/jumbo v0, "collection_name"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/8b2;->A0F(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "action"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "location_info"

    invoke-interface {v7, v8, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    const-string/jumbo v0, "module_name"

    invoke-interface {v7, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "source_of_like"

    invoke-interface {v7, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x2ed2e0fe

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, 0x299230be

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, 0x2d8cd008

    invoke-interface {v9, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "ranking_info_token"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x2f049b89

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, 0x29c3eb49

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, 0x2be3c9e8

    invoke-interface {v9, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "feed_request_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v25

    iget v5, v0, LX/6Aa;->A0b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const/4 v0, -0x1

    if-eq v5, v0, :cond_c

    int-to-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_c
    const-string/jumbo v0, "recs_ix"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v5, 0x0

    const-string/jumbo v0, "product_id"

    invoke-interface {v7, v0, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "merchant_id"

    invoke-interface {v7, v0, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v4, :cond_14

    iget-object v1, v4, LX/1WF;->A01:Ljava/lang/Boolean;

    :goto_14
    const-string/jumbo v0, "is_checkout_enabled"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "can_add_to_bag"

    invoke-interface {v7, v0, v8}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v4, :cond_13

    iget-object v1, v4, LX/1WF;->A02:Ljava/util/List;

    :goto_15
    const-string/jumbo v0, "product_ids"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "drop_product_ids"

    invoke-interface {v7, v0, v8}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "shared_product_ids"

    invoke-interface {v7, v0, v8}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "is_user_following_merchant"

    invoke-interface {v7, v0, v8}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "product_merchant_ids"

    invoke-interface {v7, v0, v8}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v0, "reel_size"

    invoke-interface {v7, v0, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "reel_position"

    invoke-interface {v7, v0, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "tray_position"

    invoke-interface {v7, v0, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "reel_viewer_position"

    invoke-interface {v7, v0, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v4, LX/1GX;

    invoke-direct {v4}, LX/0xb;-><init>()V

    if-eqz v11, :cond_12

    iget-object v1, v11, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    :goto_16
    const-string/jumbo v0, "search_session_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_11

    iget-object v1, v11, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    :goto_17
    const-string/jumbo v0, "serp_session_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_10

    iget-object v1, v11, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    :goto_18
    const-string/jumbo v0, "query_text"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_f

    iget-object v1, v11, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    :goto_19
    const-string/jumbo v0, "rank_token"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "search_context"

    invoke-interface {v7, v4, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-virtual/range {v23 .. v23}, LX/1D0;->getValue()Ljava/lang/Object;

    const-string/jumbo v0, "direct_reshare_hub_session_id"

    invoke-interface {v7, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/1GZ;

    invoke-direct {v4}, LX/0xb;-><init>()V

    iget v0, v10, LX/8MA;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "view_height"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v10, LX/8MA;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "view_width"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v25 .. v25}, LX/16U;->A00(LX/6Aa;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_paged"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "motion_tilt"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "view_metadata"

    invoke-interface {v7, v4, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cev()LX/N6f;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/N6f;->Ceu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v5

    :cond_d
    const-string/jumbo v0, "repost_id"

    invoke-interface {v7, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "exit_scroll_direction"

    move-object/from16 v0, v19

    invoke-interface {v7, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7094569a

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, 0x191cb887

    invoke-interface {v9, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v1, 0x45d1393e

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v9, v14}, LX/7Am;->A01(LX/mQj;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x7ff6ba2c

    invoke-interface {v9, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1TM;->A00(Ljava/lang/String;)Z

    move-result v0

    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_rap_eligible"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v7, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "device_aspect_ratio_category"

    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    invoke-interface {v7, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "device_fold_orientation"

    sget-object v0, LX/0zR;->A00:Ljava/lang/String;

    invoke-interface {v7, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "device_fold_state"

    sget-object v0, LX/0zT;->A00:Ljava/lang/String;

    invoke-interface {v7, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "device_is_in_multi_window_mode"

    sget-object v0, LX/0zU;->A00:Ljava/lang/Boolean;

    invoke-interface {v7, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v7}, LX/0ww;->DvY()V

    return-object v8

    :cond_e
    const/4 v0, 0x0

    goto :goto_1a

    :cond_f
    move-object v1, v8

    goto/16 :goto_19

    :cond_10
    move-object v1, v8

    goto/16 :goto_18

    :cond_11
    move-object v1, v8

    goto/16 :goto_17

    :cond_12
    move-object v1, v8

    goto/16 :goto_16

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_24
    move-object v5, v8

    goto/16 :goto_4

    :cond_25
    move-object v4, v8

    goto/16 :goto_3

    :cond_26
    move-object v6, v8

    goto/16 :goto_2

    :cond_27
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_28
    iget-object v0, v5, LX/6cI;->A04:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    return-object v8
.end method

.method public final bridge synthetic Aim(Ljava/lang/Object;)LX/2lx;
    .locals 0

    check-cast p1, LX/2lx;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p1
.end method
