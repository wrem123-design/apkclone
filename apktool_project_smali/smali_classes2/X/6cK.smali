.class public final LX/6cK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lwU;


# static fields
.field public static final A08:LX/6cM;


# instance fields
.field public A00:Lcom/instagram/clips/model/metadata/PlaylistContext;

.field public A01:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qek;

.field public final A04:LX/3eE;

.field public final A05:LX/nmz;

.field public final A06:LX/3eh;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6cM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6cK;->A08:LX/6cM;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/3eE;LX/nmz;LX/3eh;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6cK;->A03:LX/Qek;

    iput-object p5, p0, LX/6cK;->A06:LX/3eh;

    iput-object p6, p0, LX/6cK;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/6cK;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/6cK;->A05:LX/nmz;

    iput-object p3, p0, LX/6cK;->A04:LX/3eE;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/clips/model/metadata/PlaylistContext;

    invoke-direct {v0, v1}, Lcom/instagram/clips/model/metadata/PlaylistContext;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/6cK;->A00:Lcom/instagram/clips/model/metadata/PlaylistContext;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AJf(LX/8MA;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v3, p3

    move-object/from16 v7, p2

    const/4 v2, 0x0

    const/16 v16, 0x0

    check-cast v7, LX/Qeo;

    check-cast v3, LX/6Aa;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p1

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface {v7}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v8

    move-object/from16 v6, p0

    iget-object v13, v6, LX/6cK;->A07:Ljava/lang/String;

    const/16 v0, 0x73

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v10, p4

    if-eqz v0, :cond_b

    iget-object v9, v6, LX/6cK;->A03:LX/Qek;

    iget-object v1, v6, LX/6cK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8n()LX/NNJ;

    move-result-object v16

    if-eqz v16, :cond_3

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v12, 0xa

    invoke-static {v0, v12}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v9, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v11

    const-string/jumbo v0, "ig_lumen_impression"

    invoke-virtual {v11, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v11

    invoke-interface {v11}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, LX/NNJ;->Cs4()Ljava/util/List;

    move-result-object v13

    invoke-static {v13, v12}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    new-instance v14, LX/8Z3;

    invoke-direct {v14}, LX/0xb;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v0, "signal"

    invoke-virtual {v14, v0, v13}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0xed

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface/range {v16 .. v16}, LX/NNJ;->Cs4()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    sget-object v0, LX/8Uu;->A0G:LX/8Uu;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_2
    const-string/jumbo v0, "signal"

    invoke-interface {v11, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "container_module"

    invoke-interface {v11, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v12}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v8, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v11, v8, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, LX/0ww;->DvY()V

    :cond_3
    invoke-interface {v7}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v7

    iget-object v8, v6, LX/6cK;->A06:LX/3eh;

    invoke-static {v7, v5}, Lcom/instagram/feed/media/MediaExtKt;->A1Y(Lcom/instagram/feed/media/Media;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/3eh;->A06(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    iget-object v0, v4, LX/8MA;->A06:LX/0kK;

    if-eqz v0, :cond_a

    iget-object v8, v0, LX/0kK;->A01:Ljava/lang/String;

    :cond_4
    iget-object v0, v4, LX/8MA;->A06:LX/0kK;

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/0kK;->A00:Ljava/lang/String;

    if-nez v5, :cond_6

    :cond_5
    iget-object v0, v6, LX/6cK;->A04:LX/3eE;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/3eE;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_6
    :goto_1
    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BIS()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v11

    sget-object v13, LX/9mz;->A00:LX/9mz;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-object v0, v6, LX/6cK;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v14, v6, LX/6cK;->A00:Lcom/instagram/clips/model/metadata/PlaylistContext;

    if-eqz v11, :cond_8

    invoke-interface {v11}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->CUD()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v23

    :cond_7
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    :goto_2
    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move-object/from16 v26, v5

    move-object v15, v1

    invoke-virtual/range {v13 .. v26}, LX/9mz;->A00(Lcom/instagram/clips/model/metadata/PlaylistContext;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;LX/8MA;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_8
    move-object/from16 v23, v2

    if-nez v11, :cond_7

    move-object/from16 v22, v2

    goto :goto_2

    :cond_9
    move-object v5, v2

    goto :goto_1

    :cond_a
    iget-object v0, v6, LX/6cK;->A05:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v0, v6, LX/6cK;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v30, v0

    iget-object v0, v6, LX/6cK;->A03:LX/Qek;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v19, "clips"

    move-object/from16 v0, v19

    invoke-static {v1, v0, v5}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_50

    const-string/jumbo v12, "instagram_ad_vpvd_imp"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static/range {v30 .. v30}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81119800006354L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v1, v6, LX/6cK;->A05:LX/nmz;

    invoke-interface {v7}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v9

    new-instance v8, LX/3um;

    move-object/from16 v0, v30

    invoke-direct {v8, v0}, LX/3um;-><init>(LX/1G1;)V

    move-object/from16 v0, v20

    iput-object v0, v8, LX/3um;->A00:LX/AHT;

    invoke-virtual {v8}, LX/3um;->A00()LX/2gh;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v8

    invoke-interface {v8}, LX/0ww;->isSampled()Z

    move-result v0

    const/16 v18, 0x0

    if-nez v0, :cond_c

    return-object v2

    :cond_c
    invoke-interface {v7}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v11

    invoke-interface {v1}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v21

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "m_pk"

    invoke-interface {v8, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    iget v0, v0, LX/5er;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "m_t"

    invoke-interface {v8, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v4, LX/8MA;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "max_duration_ms"

    invoke-interface {v8, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v14, v4, LX/8MA;->A05:J

    long-to-double v0, v14

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "sum_duration_ms"

    invoke-interface {v8, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    move-object/from16 v0, v20

    invoke-static {v7, v0}, LX/6fM;->A03(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v0, v30

    invoke-static {v0, v7}, LX/3vU;->A0B(Lcom/instagram/common/session/UserSession;LX/Crn;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string/jumbo v1, "tracking_token"

    invoke-interface {v8, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nav_chain"

    invoke-interface {v8, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/instagram/feed/media/MediaExtKt;->A1u(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6nN;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "delivery_flags"

    invoke-interface {v8, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CbZ()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "fetch_reason"

    invoke-interface {v8, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, LX/6Aa;->A09:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "m_ix"

    invoke-interface {v8, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v3, LX/6Aa;->A0b:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "recs_ix"

    invoke-interface {v8, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v10, 0xa

    invoke-static {}, LX/C1F;->A00()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-interface {v8, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "inventory_source"

    invoke-interface {v8, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CED()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v25, "mezql_token"

    move-object/from16 v0, v25

    invoke-interface {v8, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ranking_info_token"

    invoke-interface {v8, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CuE()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_request_id"

    invoke-interface {v8, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/6Aa;->A1N:Ljava/lang/Boolean;

    const-string/jumbo v0, "media_caption_has_see_more"

    invoke-interface {v8, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/5dt;->BKS()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string/jumbo v0, "client_recorded_request_time_ms"

    invoke-interface {v8, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/8MA;->A07:Ljava/lang/Double;

    const-string/jumbo v0, "viewport_coverage_pct"

    invoke-interface {v8, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v12, LX/HB3;

    invoke-direct {v12, v10}, LX/HB3;-><init>(I)V

    const-class v1, LX/20g;

    move-object/from16 v0, v30

    invoke-virtual {v0, v1, v12}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20g;

    iget-object v1, v0, LX/20g;->A00:Ljava/util/Map;

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "ifu_status"

    invoke-interface {v8, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-wide v0, v4, LX/8MA;->A03:J

    const-wide/16 v13, 0x1f4

    cmp-long v12, v0, v13

    if-lez v12, :cond_e

    long-to-double v12, v0

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "legacy_duration_ms"

    invoke-interface {v8, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_e
    invoke-interface/range {v20 .. v20}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v13

    new-instance v12, LX/90k;

    invoke-direct {v12}, LX/0xb;-><init>()V

    invoke-static {v3}, LX/16U;->A00(LX/6Aa;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_paged"

    invoke-virtual {v12, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v1, LX/0UU;

    move-object/from16 v0, v30

    invoke-direct {v1, v0}, LX/0UU;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v11, v13}, LX/0UU;->A04(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_tall"

    invoke-virtual {v12, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v0, v4, LX/8MA;->A00:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "view_height"

    invoke-virtual {v12, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    iget v0, v4, LX/8MA;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "view_width"

    invoke-virtual {v12, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "view_metadata"

    invoke-interface {v8, v12, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-interface/range {v20 .. v20}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v21, 0x0

    move-object/from16 v0, v19

    invoke-static {v1, v0, v5}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v0, v20

    instance-of v0, v0, LX/1kF;

    if-eqz v0, :cond_1a

    move-object/from16 v0, v20

    check-cast v0, LX/1kF;

    invoke-interface {v0, v11, v2}, LX/1kF;->FhP(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/2gL;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_19

    sget-object v1, LX/0oR;->A96:LX/0p0;

    invoke-virtual {v0, v1}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_6
    invoke-static {v0}, LX/8b2;->A0C(LX/2gL;)Ljava/lang/String;

    move-result-object v24

    if-eqz v0, :cond_18

    sget-object v1, LX/0oR;->A6D:LX/0p0;

    invoke-virtual {v0, v1}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :goto_7
    if-eqz v0, :cond_17

    sget-object v1, LX/0oR;->A1K:LX/0p0;

    invoke-virtual {v0, v1}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_8
    invoke-static {v0}, LX/8b2;->A02(LX/2gL;)Ljava/lang/Long;

    move-result-object v23

    const v1, -0x5a1f659b

    sget-object v22, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    move-object v15, v0

    move-object/from16 v0, v22

    invoke-direct {v15, v0, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, -0x5f6015db

    new-instance v0, LX/2bz;

    move-object v15, v0

    move-object/from16 v0, v22

    invoke-direct {v15, v0, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, 0x432f8eb7

    invoke-interface {v11, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v0, "viewer_session_id"

    invoke-interface {v8, v0, v14}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "chaining_session_id"

    move-object/from16 v0, v24

    invoke-interface {v8, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "parent_m_pk"

    invoke-interface {v8, v0, v13}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_f

    invoke-static {v12, v10}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v21

    :cond_f
    const-string/jumbo v1, "chaining_seed_media_id"

    move-object/from16 v0, v21

    invoke-interface {v8, v1, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "chaining_position"

    move-object/from16 v0, v23

    invoke-interface {v8, v1, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, v25

    invoke-interface {v8, v1, v15}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-wide/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "imp_logger_ver"

    invoke-interface {v8, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v20

    invoke-static {v7, v0}, LX/6fM;->A03(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_24

    move-object/from16 v0, v30

    invoke-static {v0, v11}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, v10}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v18

    :cond_11
    const-string/jumbo v1, "ad_id"

    move-object/from16 v0, v18

    invoke-interface {v8, v1, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/6Aa;->A03()Landroid/util/Pair;

    move-result-object v13

    invoke-virtual {v3}, LX/6Aa;->A04()Landroid/util/Pair;

    move-result-object v14

    invoke-interface {v7}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0D()Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_9
    const-string/jumbo v0, "brs_threshold"

    invoke-interface {v8, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v14, :cond_12

    iget-object v1, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x254

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x253

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v13, :cond_14

    iget-object v0, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_a
    const/16 v0, 0x252

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_13
    const/16 v0, 0x251

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v12}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_14
    const v1, -0x21a00b52

    sget-object v13, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v13, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const/16 v12, 0xd1b

    invoke-static {v11, v12}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-static {v0, v1}, LX/3vU;->A0V(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1d

    goto :goto_b

    :cond_15
    move-object v1, v2

    goto :goto_a

    :cond_16
    move-object v1, v2

    goto :goto_9

    :cond_17
    const/4 v12, 0x0

    goto/16 :goto_8

    :cond_18
    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_19
    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_1a
    move-object v0, v2

    goto/16 :goto_5

    :cond_1b
    move-object v1, v2

    goto/16 :goto_4

    :cond_1c
    invoke-interface {v7}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CMx()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :goto_b
    :try_start_0
    invoke-static {v14, v10}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "host_profile_id"

    invoke-interface {v8, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_c
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v15, LX/2eh;->A01:LX/2eh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Host Profile Id parsing error: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const v1, 0x30c03358

    invoke-virtual {v15, v14, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_1d
    :goto_c
    invoke-interface/range {v20 .. v20}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed"

    const/16 v23, 0x0

    invoke-static {v1, v0, v5}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v18

    invoke-interface/range {v20 .. v20}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v1, v0, v5}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static/range {v30 .. v30}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    sget-object v0, LX/09w;->A07:LX/09w;

    const-wide v21, 0x81059900001c89L    # 3.029992697134034E-306

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-object v14, v0

    move-wide/from16 v0, v21

    invoke-interface {v15, v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v23, 0x1

    :cond_1e
    if-eqz v18, :cond_4d

    new-instance v13, LX/4jR;

    move-object/from16 v0, v30

    invoke-direct {v13, v0}, LX/4jR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-interface {v0}, LX/5dt;->Dby()Ljava/lang/Boolean;

    move-result-object v1

    :goto_d
    const/16 v0, 0x82

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v13}, LX/4jR;->A07()Z

    move-result v0

    if-nez v0, :cond_47

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_rendered_as_delayed_skip"

    invoke-interface {v8, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/1XV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "delayed_skip_ad_ineligible_reasons"

    invoke-interface {v8, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    :cond_1f
    :goto_e
    invoke-static/range {v30 .. v30}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x81085500003169L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    invoke-interface {v7}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-interface {v0}, LX/MAC;->B1X()LX/mPg;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-interface {v7}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/4 v0, 0x1

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_20
    const-string/jumbo v0, "music_cover_shown"

    invoke-interface {v8, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v30 .. v30}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    sget-object v11, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810f6d00055ba1L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface/range {v20 .. v20}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x0

    move-object/from16 v0, v19

    invoke-static {v11, v0, v5}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static/range {v30 .. v30}, LX/1r5;->A00(Lcom/instagram/common/session/UserSession;)LX/1s1;

    move-result-object v0

    invoke-interface {v7}, LX/Qeo;->CB4()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_24

    iget-object v0, v0, LX/1s1;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Etk;

    new-instance v11, LX/90f;

    invoke-direct {v11}, LX/0xb;-><init>()V

    if-eqz v13, :cond_21

    iget-object v12, v13, LX/Etk;->A02:Ljava/lang/String;

    if-nez v12, :cond_22

    :cond_21
    const-string v12, ""

    :cond_22
    const-string/jumbo v0, "instream_ad_type"

    invoke-virtual {v11, v0, v12}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_23

    iget-object v1, v13, LX/Etk;->A01:Ljava/lang/String;

    :cond_23
    const-string/jumbo v0, "host_media_pk"

    invoke-interface {v8, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "instream_ad_info"

    invoke-interface {v8, v11, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    :cond_24
    move/from16 v0, v17

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v9, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget v0, v3, LX/6Aa;->A06:I

    invoke-static {v9, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v11

    if-eqz v1, :cond_25

    if-eqz v11, :cond_25

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "carousel_cover_media_id"

    invoke-interface {v8, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "carousel_media_id"

    invoke-interface {v8, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A02()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "carousel_size"

    invoke-interface {v8, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    iget v0, v0, LX/5er;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "carousel_m_t"

    invoke-interface {v8, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v3, LX/6Aa;->A06:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "carousel_index"

    invoke-interface {v8, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-static {v0, v10}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_10
    const-string/jumbo v0, "main_feed_carousel_starting_media_id"

    invoke-interface {v8, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_25
    const v1, -0x36b39b09

    sget-object v12, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v12, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5eu;

    invoke-direct {v0, v9}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-eqz v0, :cond_29

    const v1, 0x2d83b13b

    invoke-interface {v9, v1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_29

    const/4 v13, 0x0

    invoke-interface {v9, v1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    const/4 v14, 0x0

    if-eqz v0, :cond_26

    const/4 v14, 0x1

    move-object/from16 v16, v0

    :cond_26
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_multi_ads"

    invoke-interface {v8, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v11, 0x0

    if-eqz v14, :cond_44

    const v1, 0x4c18c491    # 4.0047172E7f

    move-object/from16 v0, v16

    invoke-interface {v0, v1}, LX/mQj;->Cfg(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_11
    const-string/jumbo v0, "multi_ads_type"

    invoke-interface {v8, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v14, :cond_27

    const v1, -0x55ef32aa

    move-object/from16 v0, v16

    invoke-interface {v0, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v13

    :cond_27
    const-string/jumbo v0, "multi_ads_unit_id"

    invoke-interface {v8, v0, v13}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_43

    const v1, -0x4398155c

    move-object/from16 v0, v16

    invoke-interface {v0, v1}, LX/mQj;->CfW(I)Z

    move-result v1

    const v13, -0xe091792

    invoke-interface {v0, v13}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v0, v17

    if-ne v1, v0, :cond_42

    invoke-static {v13, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13, v10}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_media_id"

    invoke-interface {v8, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const v1, -0x206608a9

    move-object/from16 v0, v16

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v0, v10}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v11

    :cond_28
    const-string/jumbo v0, "hscroll_seed_media_author_igid"

    :goto_12
    invoke-interface {v8, v0, v11}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_29
    const v1, -0xf3d85ca

    new-instance v0, LX/2bz;

    invoke-direct {v0, v12, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5eu;

    invoke-direct {v0, v9}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, LX/5xX;

    invoke-direct {v0, v9}, LX/5xX;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3x(LX/5xX;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-wide v0, v4, LX/8MA;->A04:J

    const-wide/16 v11, 0x7d0

    cmp-long v10, v0, v11

    if-gez v10, :cond_2a

    iget-wide v0, v4, LX/8MA;->A05:J

    cmp-long v10, v0, v11

    if-ltz v10, :cond_2b

    :cond_2a
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_ad_engaged_view"

    invoke-interface {v8, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2b
    move-object v14, v9

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget v0, v3, LX/6Aa;->A06:I

    invoke-static {v9, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2c

    move-object v14, v0

    :cond_2c
    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v12

    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    if-lez v0, :cond_41

    iget v0, v3, LX/6Aa;->A08:I

    int-to-double v0, v0

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v12

    long-to-double v10, v12

    div-double/2addr v0, v10

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v10

    double-to-long v10, v0

    :goto_13
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_loading_progress"

    invoke-interface {v8, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2d
    move-object/from16 v0, v30

    invoke-static {v0, v7}, LX/2cA;->A15(Lcom/instagram/common/session/UserSession;LX/Qeo;)Ljava/lang/String;

    move-result-object v10

    instance-of v0, v7, LX/5dC;

    if-eqz v0, :cond_32

    const-wide/16 v11, 0x0

    const-wide/16 v0, 0x1

    if-eqz v10, :cond_40

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "segment_count"

    invoke-interface {v8, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v3, LX/6Aa;->A3M:Z

    if-eqz v0, :cond_2e

    const-wide/16 v11, 0x1

    :cond_2e
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "segment_index"

    invoke-interface {v8, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x1b4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LEADGEN"

    invoke-static {v10, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v10, LX/2eh;->A01:LX/2eh;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LeadgenCMCVpvdLogging, isCMC is "

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/6Aa;->A3M:Z

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxDwellTimeMs is "

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/8MA;->A04:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sumDwellTimeMs is "

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/8MA;->A05:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c03480

    invoke-virtual {v10, v0, v1}, LX/2eh;->FqD(ILjava/lang/String;)V

    :cond_2f
    :goto_14
    iget-object v0, v3, LX/6Aa;->A0q:LX/TCr;

    if-eqz v0, :cond_31

    iget-object v0, v3, LX/6Aa;->A1d:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_15
    const-string/jumbo v0, "cta_width"

    invoke-interface {v8, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v3, LX/6Aa;->A1a:Ljava/lang/Integer;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_16
    const-string/jumbo v0, "cta_height"

    invoke-interface {v8, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v3, LX/6Aa;->A1b:Ljava/lang/Integer;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_17
    const-string/jumbo v0, "cta_start_x_position"

    invoke-interface {v8, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v3, LX/6Aa;->A1c:Ljava/lang/Integer;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_18
    const-string/jumbo v0, "cta_start_y_position"

    invoke-interface {v8, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v3, LX/6Aa;->A0q:LX/TCr;

    const-string/jumbo v0, "cta_status"

    invoke-interface {v8, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v3, LX/6Aa;->A0r:LX/TCs;

    const-string/jumbo v0, "cta_style"

    invoke-interface {v8, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v3, LX/6Aa;->A1l:Ljava/lang/Integer;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_19
    const-string/jumbo v0, "total_screen_width"

    invoke-interface {v8, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v3, LX/6Aa;->A1k:Ljava/lang/Integer;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :cond_30
    const-string/jumbo v0, "total_screen_height"

    invoke-interface {v8, v0, v4}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_31
    check-cast v7, LX/5dC;

    iget-object v4, v7, LX/5dC;->A0P:Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;

    invoke-static/range {v30 .. v30}, LX/VjS;->A00(Lcom/instagram/common/session/UserSession;)LX/POt;

    move-result-object v0

    iget-object v1, v0, LX/POt;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v7, LX/5dC;->A0f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OVR;

    if-eqz v4, :cond_33

    sget-object v1, LX/TCs;->A03:LX/TCs;

    const-string/jumbo v0, "cta_style"

    invoke-interface {v8, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    if-nez v3, :cond_34

    sget-object v1, LX/TCr;->A02:LX/TCr;

    :goto_1a
    const-string/jumbo v0, "cta_status"

    invoke-interface {v8, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    :cond_32
    :goto_1b
    iget-object v1, v6, LX/6cK;->A06:LX/3eh;

    invoke-static {v9, v5}, Lcom/instagram/feed/media/MediaExtKt;->A1Y(Lcom/instagram/feed/media/Media;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3eh;->A06(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "client_sub_impression"

    invoke-interface {v8, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v8, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "canonical_is_offline"

    invoke-static {}, LX/8b9;->A00()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v8}, LX/0ww;->DvY()V

    return-object v2

    :cond_33
    if-nez v3, :cond_34

    goto :goto_1b

    :cond_34
    iget-object v0, v3, LX/OVR;->A0A:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_1c
    const-string/jumbo v0, "cta_width"

    invoke-interface {v8, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v3, LX/OVR;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_1d
    const-string/jumbo v0, "cta_height"

    invoke-interface {v8, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v3, LX/OVR;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_1e
    const-string/jumbo v0, "cta_start_x_position"

    invoke-interface {v8, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v3, LX/OVR;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_1f
    const-string/jumbo v0, "cta_start_y_position"

    invoke-interface {v8, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v3, LX/OVR;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_20
    const-string/jumbo v0, "total_screen_width"

    invoke-interface {v8, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v3, LX/OVR;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :cond_35
    const-string/jumbo v0, "total_screen_height"

    invoke-interface {v8, v0, v4}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v3, LX/OVR;->A00:LX/TCr;

    goto/16 :goto_1a

    :cond_36
    move-object v1, v2

    goto :goto_20

    :cond_37
    move-object v1, v2

    goto :goto_1f

    :cond_38
    move-object v1, v2

    goto :goto_1e

    :cond_39
    move-object v1, v2

    goto :goto_1d

    :cond_3a
    move-object v1, v2

    goto :goto_1c

    :cond_3b
    move-object v1, v2

    goto/16 :goto_19

    :cond_3c
    move-object v1, v2

    goto/16 :goto_18

    :cond_3d
    move-object v1, v2

    goto/16 :goto_17

    :cond_3e
    move-object v1, v2

    goto/16 :goto_16

    :cond_3f
    move-object v1, v2

    goto/16 :goto_15

    :cond_40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "segment_count"

    invoke-interface {v8, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "segment_index"

    invoke-interface {v8, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_14

    :cond_41
    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v3}, LX/6Aa;->A02()I

    move-result v0

    int-to-long v10, v0

    goto/16 :goto_13

    :cond_42
    if-eqz v13, :cond_43

    invoke-static {v13, v10}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v11

    :cond_43
    const-string/jumbo v0, "hscroll_seed_ad_id"

    goto/16 :goto_12

    :cond_44
    move-object v1, v2

    goto/16 :goto_11

    :cond_45
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_46
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_47
    invoke-static/range {v30 .. v30}, LX/5lM;->A00(Lcom/instagram/common/session/UserSession;)LX/5m0;

    move-result-object v14

    invoke-static/range {v30 .. v30}, LX/3b3;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v18, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v15, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_48

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    const/16 v18, 0x0

    :cond_48
    move/from16 v0, v17

    invoke-virtual {v13, v11, v2, v5, v0}, LX/4jR;->A02(Lcom/instagram/feed/media/Media;LX/2Ab;ZZ)Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v13, :cond_1f

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_49

    const-string/jumbo v0, "delayed_skip_ad_ineligible_reasons"

    invoke-interface {v8, v0, v13}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    if-nez v18, :cond_4a

    const-string/jumbo v0, "is_rendered_as_delayed_skip"

    invoke-interface {v8, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_e

    :cond_49
    if-nez v18, :cond_4a

    const-string/jumbo v0, "is_rendered_as_delayed_skip"

    invoke-interface {v8, v0, v12}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_e

    :cond_4a
    iget-object v13, v14, LX/5m0;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qo;

    if-eqz v0, :cond_4b

    iget-object v0, v0, LX/5qo;->A01:Ljava/lang/Boolean;

    invoke-static {v0, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    :cond_4b
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string/jumbo v0, "is_rendered_as_delayed_skip"

    invoke-interface {v8, v0, v12}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qo;

    if-eqz v0, :cond_1f

    iput-object v1, v0, LX/5qo;->A01:Ljava/lang/Boolean;

    goto/16 :goto_e

    :cond_4c
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_4d
    if-eqz v23, :cond_1f

    new-instance v1, LX/4jR;

    move-object/from16 v0, v30

    invoke-direct {v1, v0}, LX/4jR;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v14, -0x10d3408

    new-instance v0, LX/2bz;

    invoke-direct {v0, v13, v14}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v0, v1, LX/4jR;->A08:LX/4jV;

    move-object v15, v0

    const v14, 0x309dd404

    new-instance v0, LX/2bz;

    invoke-direct {v0, v13, v14}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v0, v15, LX/4jV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1r5;->A00(Lcom/instagram/common/session/UserSession;)LX/1s1;

    move-result-object v0

    iget-object v14, v0, LX/1s1;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v11, v12}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Esp;

    if-eqz v0, :cond_1f

    iget-boolean v13, v0, LX/Esp;->A01:Z

    move/from16 v0, v17

    if-ne v13, v0, :cond_1f

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11, v12}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Esp;

    if-eqz v0, :cond_4e

    iget-boolean v12, v0, LX/Esp;->A02:Z

    move/from16 v0, v17

    if-ne v12, v0, :cond_4e

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/1XV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4e
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4f

    const-string/jumbo v0, "delayed_skip_ad_ineligible_reasons"

    invoke-interface {v8, v0, v13}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    :cond_4f
    invoke-virtual {v1, v11}, LX/4jR;->A01(Lcom/instagram/feed/media/Media;)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_rendered_as_delayed_skip"

    invoke-interface {v8, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v30 .. v30}, LX/1r5;->A00(Lcom/instagram/common/session/UserSession;)LX/1s1;

    move-result-object v0

    iget-object v0, v0, LX/1s1;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Esp;

    if-eqz v0, :cond_1f

    iput-object v2, v0, LX/Esp;->A00:Ljava/lang/Boolean;

    goto/16 :goto_e

    :cond_50
    sget-object v21, LX/6cK;->A08:LX/6cM;

    iget-object v0, v6, LX/6cK;->A05:LX/nmz;

    move-object/from16 v22, v30

    move-object/from16 v23, v7

    move-object/from16 v24, v20

    move-object/from16 v25, v3

    move-object/from16 v26, v0

    move-object/from16 v27, v4

    move-object/from16 v28, v13

    move-object/from16 v29, v10

    invoke-virtual/range {v21 .. v29}, LX/6cM;->A00(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;LX/6Aa;LX/nmz;LX/8MA;Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v9

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {v8, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v11

    iget v0, v3, LX/6Aa;->A06:I

    invoke-static {v8, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v10

    if-eqz v11, :cond_51

    if-eqz v10, :cond_51

    const-string/jumbo v1, "carousel_cover_media_id"

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "carousel_media_id"

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "carousel_size"

    invoke-virtual {v9, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    iget v0, v0, LX/5er;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "carousel_m_t"

    invoke-virtual {v9, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget v0, v3, LX/6Aa;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "carousel_index"

    invoke-virtual {v9, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v1, "main_feed_carousel_starting_media_id"

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    const v1, 0x4d6feb51    # 2.5157352E8f

    sget-object v10, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v10, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5eu;

    invoke-direct {v0, v8}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-eqz v0, :cond_53

    const v1, 0x2d83b13b

    invoke-interface {v8, v1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_53

    invoke-interface {v8, v1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    const/4 v12, 0x0

    if-eqz v0, :cond_52

    const/4 v12, 0x1

    move-object v2, v0

    :cond_52
    const-string/jumbo v1, "is_multi_ads"

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    if-eqz v12, :cond_66

    const v0, 0x4c18c491    # 4.0047172E7f

    invoke-interface {v2, v0}, LX/mQj;->Cfg(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_21
    const-string/jumbo v0, "multi_ads_type"

    invoke-virtual {v9, v11, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v12, :cond_65

    const v0, -0x55ef32aa

    invoke-interface {v2, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v11

    :goto_22
    const-string/jumbo v0, "multi_ads_unit_id"

    invoke-virtual {v9, v0, v11}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_64

    const v0, -0x4398155c

    invoke-interface {v2, v0}, LX/mQj;->CfW(I)Z

    move-result v1

    move/from16 v0, v17

    if-ne v1, v0, :cond_63

    const-string/jumbo v1, "hscroll_seed_media_id"

    const v0, -0xe091792

    invoke-interface {v2, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "hscroll_seed_media_author_igid"

    const v0, -0x206608a9

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    :goto_23
    const v1, 0x42e5d077

    new-instance v0, LX/2bz;

    invoke-direct {v0, v10, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5eu;

    invoke-direct {v0, v8}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-eqz v0, :cond_55

    new-instance v0, LX/5xX;

    invoke-direct {v0, v8}, LX/5xX;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3x(LX/5xX;)Z

    move-result v0

    if-nez v0, :cond_55

    iget-wide v0, v4, LX/8MA;->A04:J

    const-wide/16 v11, 0x7d0

    cmp-long v2, v0, v11

    if-gez v2, :cond_54

    iget-wide v0, v4, LX/8MA;->A05:J

    cmp-long v2, v0, v11

    if-ltz v2, :cond_55

    :cond_54
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_ad_engaged_view"

    invoke-virtual {v9, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_55
    move-object v13, v8

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_56

    iget v0, v3, LX/6Aa;->A06:I

    invoke-static {v8, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_56

    move-object v13, v0

    :cond_56
    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v11

    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-lez v0, :cond_62

    const v1, 0x48687f64

    new-instance v0, LX/2bz;

    invoke-direct {v0, v10, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget v0, v3, LX/6Aa;->A08:I

    int-to-double v0, v0

    const v11, -0x2a610e0

    new-instance v2, LX/2bz;

    invoke-direct {v2, v10, v11}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v13}, LX/7yO;->A00(LX/mQj;)J

    move-result-wide v12

    long-to-double v10, v12

    div-double/2addr v0, v10

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v10

    double-to-int v2, v0

    :goto_24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "media_loading_progress"

    invoke-virtual {v9, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_57
    instance-of v0, v7, LX/5dC;

    if-eqz v0, :cond_5d

    move-object/from16 v0, v30

    invoke-static {v0, v7}, LX/2cA;->A15(Lcom/instagram/common/session/UserSession;LX/Qeo;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v10, 0x0

    const-wide/16 v0, 0x1

    if-eqz v2, :cond_61

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "segment_count"

    invoke-virtual {v9, v1, v0}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/6Aa;->A3M:Z

    if-eqz v0, :cond_58

    const-wide/16 v10, 0x1

    :cond_58
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "segment_index"

    invoke-virtual {v9, v1, v0}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v0, LX/0z5;->A0I:LX/0p0;

    invoke-virtual {v9, v0, v2}, LX/2lx;->A07(LX/0p0;Ljava/lang/String;)V

    const-string v0, "LEADGEN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    sget-object v2, LX/2eh;->A01:LX/2eh;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LeadgenCMCVpvdLogging, isCMC is "

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/6Aa;->A3M:Z

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxDwellTimeMs is "

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/8MA;->A04:J

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sumDwellTimeMs is "

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/8MA;->A05:J

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c03480

    invoke-virtual {v2, v0, v1}, LX/2eh;->FqD(ILjava/lang/String;)V

    :cond_59
    :goto_25
    iget-object v0, v3, LX/6Aa;->A0q:LX/TCr;

    if-eqz v0, :cond_5c

    const-string/jumbo v1, "cta_width"

    iget-object v0, v3, LX/6Aa;->A1d:Ljava/lang/Integer;

    invoke-virtual {v9, v0, v1}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v1, "cta_height"

    iget-object v0, v3, LX/6Aa;->A1a:Ljava/lang/Integer;

    invoke-virtual {v9, v0, v1}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v1, "cta_start_x_position"

    iget-object v0, v3, LX/6Aa;->A1b:Ljava/lang/Integer;

    invoke-virtual {v9, v0, v1}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v1, "cta_start_y_position"

    iget-object v0, v3, LX/6Aa;->A1c:Ljava/lang/Integer;

    invoke-virtual {v9, v0, v1}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v3, LX/6Aa;->A0q:LX/TCr;

    const/4 v1, 0x0

    if-eqz v0, :cond_5a

    iget-object v0, v0, LX/TCr;->A00:Ljava/lang/String;

    move-object/from16 v16, v0

    :cond_5a
    const-string/jumbo v2, "cta_status"

    move-object/from16 v0, v16

    invoke-virtual {v9, v2, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/6Aa;->A0r:LX/TCs;

    if-eqz v0, :cond_5b

    iget-object v1, v0, LX/TCs;->A00:Ljava/lang/String;

    :cond_5b
    const-string/jumbo v0, "cta_style"

    invoke-virtual {v9, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "total_screen_width"

    iget-object v0, v3, LX/6Aa;->A1l:Ljava/lang/Integer;

    invoke-virtual {v9, v0, v1}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v1, "total_screen_height"

    iget-object v0, v3, LX/6Aa;->A1k:Ljava/lang/Integer;

    invoke-virtual {v9, v0, v1}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_5c
    check-cast v7, LX/5dC;

    iget-object v4, v7, LX/5dC;->A0P:Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;

    invoke-static/range {v30 .. v30}, LX/VjS;->A00(Lcom/instagram/common/session/UserSession;)LX/POt;

    move-result-object v0

    iget-object v1, v0, LX/POt;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v7, LX/5dC;->A0f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OVR;

    const-string/jumbo v2, "cta_status"

    if-eqz v4, :cond_5e

    const-string/jumbo v1, "snippet"

    const-string/jumbo v0, "cta_style"

    invoke-virtual {v9, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_5f

    const-string/jumbo v0, "hidden"

    :goto_26
    invoke-virtual {v9, v2, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5d
    :goto_27
    iget-object v1, v6, LX/6cK;->A06:LX/3eh;

    invoke-static {v8, v5}, Lcom/instagram/feed/media/MediaExtKt;->A1Y(Lcom/instagram/feed/media/Media;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3eh;->A06(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "client_sub_impression"

    invoke-virtual {v9, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v9

    :cond_5e
    if-nez v3, :cond_5f

    goto :goto_27

    :cond_5f
    const-string/jumbo v1, "cta_width"

    iget-object v0, v3, LX/OVR;->A0A:Ljava/lang/Integer;

    invoke-virtual {v9, v0, v1}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v1, "cta_height"

    iget-object v0, v3, LX/OVR;->A07:Ljava/lang/Integer;

    invoke-virtual {v9, v0, v1}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v1, "cta_start_x_position"

    iget-object v0, v3, LX/OVR;->A08:Ljava/lang/Integer;

    invoke-virtual {v9, v0, v1}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v1, "cta_start_y_position"

    iget-object v0, v3, LX/OVR;->A09:Ljava/lang/Integer;

    invoke-virtual {v9, v0, v1}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v1, "total_screen_width"

    iget-object v0, v3, LX/OVR;->A06:Ljava/lang/Integer;

    invoke-virtual {v9, v0, v1}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v1, "total_screen_height"

    iget-object v0, v3, LX/OVR;->A05:Ljava/lang/Integer;

    invoke-virtual {v9, v0, v1}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v3, LX/OVR;->A00:LX/TCr;

    if-eqz v0, :cond_60

    iget-object v0, v0, LX/TCr;->A00:Ljava/lang/String;

    goto :goto_26

    :cond_60
    const/4 v0, 0x0

    goto :goto_26

    :cond_61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "segment_count"

    invoke-virtual {v9, v1, v0}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "segment_index"

    invoke-virtual {v9, v1, v0}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_62
    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-virtual {v3}, LX/6Aa;->A02()I

    move-result v2

    goto/16 :goto_24

    :cond_63
    const v0, -0xe091792

    invoke-interface {v2, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    :cond_64
    const-string/jumbo v0, "hscroll_seed_ad_id"

    invoke-virtual {v9, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_65
    move-object v11, v1

    goto/16 :goto_22

    :cond_66
    move-object v11, v1

    goto/16 :goto_21
.end method

.method public final bridge synthetic Aim(Ljava/lang/Object;)LX/2lx;
    .locals 0

    check-cast p1, LX/2lx;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p1
.end method
