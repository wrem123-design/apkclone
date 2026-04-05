.class public final LX/6XA;
.super LX/BUB;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/3sP;


# direct methods
.method public constructor <init>(LX/2om;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3sP;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/BRI;

    invoke-direct {v0, v1}, LX/BRI;-><init>(I)V

    invoke-direct {p0, p1, v0}, LX/BUB;-><init>(LX/2om;LX/myA;)V

    iput-object p2, p0, LX/6XA;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/6XA;->A02:LX/3sP;

    iput-object p3, p0, LX/6XA;->A01:LX/Qek;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v1, p2

    move-object/from16 v13, p1

    check-cast v13, Lcom/instagram/feed/media/Media;

    check-cast v1, LX/0jE;

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    invoke-static {v1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/0jE;->A01:LX/6Aa;

    move-object/from16 v2, p0

    iget-object v11, v2, LX/6XA;->A00:Lcom/instagram/common/session/UserSession;

    iget v15, v0, LX/6Aa;->A09:I

    iget v10, v1, LX/0jE;->A00:I

    iget v0, v0, LX/6Aa;->A0b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v9, v2, LX/6XA;->A01:LX/Qek;

    iget-object v8, v2, LX/6XA;->A02:LX/3sP;

    const/16 v18, 0x0

    sget-object v0, LX/2gf;->A04:LX/2gf;

    invoke-static {v9, v0, v11}, LX/2ge;->A00(LX/AHT;LX/2gf;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "instagram_organic_carousel_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    const/16 v1, 0x15

    new-instance v0, LX/ARL;

    invoke-direct {v0, v11, v1}, LX/ARL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v17

    invoke-interface {v7}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v9, LX/1kF;

    const/4 v2, 0x0

    if-eqz v0, :cond_24

    move-object v0, v9

    check-cast v0, LX/1kF;

    invoke-interface {v0, v13, v2}, LX/1kF;->FhP(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/2gL;

    move-result-object v6

    :goto_0
    invoke-static {v13, v12}, Lcom/instagram/feed/media/MediaExtKt;->A1i(Lcom/instagram/feed/media/Media;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    sget-object v1, LX/1Vr;->A00:LX/1Vr;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, LX/1Vr;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)LX/1WF;

    move-result-object v5

    :goto_1
    invoke-static {v13, v10}, LX/8b2;->A0H(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v4, 0xa

    invoke-static {v1, v4}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "module_name"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nav_chain"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    const v1, 0x50e1de45

    sget-object v3, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, 0x4ba12e05    # 2.1126154E7f

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const/16 v0, 0xd1b

    invoke-static {v13, v0}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "m_pk"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    iget v0, v0, LX/5er;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "m_t"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v14, -0x1

    if-ne v15, v14, :cond_21

    const/4 v1, 0x0

    :goto_3
    const-string/jumbo v0, "m_ix"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11, v13}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string/jumbo v0, "a_pk"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v8}, LX/8b2;->A0D(LX/2gL;LX/3sP;)Ljava/lang/String;

    move-result-object v1

    const/16 v15, 0x2a

    const/16 v0, 0x4b

    invoke-static {v15, v4, v0}, LX/C1F;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x694647f6

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/0Bh;

    invoke-direct {v0, v13}, LX/0Bh;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/0CB;->A00(LX/0Bh;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "m_ts"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_1f

    sget-object v0, LX/0oR;->A6D:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_5
    const-string/jumbo v0, "parent_m_pk"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v10}, LX/8b2;->A0A(Lcom/instagram/feed/media/Media;I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "carousel_m_t"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const v1, 0x1665ed54

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, 0x11253d14

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x6b41b3a2

    invoke-interface {v13, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "inventory_source"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/instagram/feed/media/MediaExtKt;->A1u(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6nN;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "delivery_flags"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x37ba6dbc

    invoke-interface {v13, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "fetch_reason"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-wide/16 v0, 0x1

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "is_dark_mode"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_1d

    sget-object v0, LX/0oR;->A96:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_7
    const-string/jumbo v0, "viewer_session_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CMx()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tracking_token"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x2ed2e0fe

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, 0x299230be

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, 0x2d8cd008

    invoke-interface {v13, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "ranking_info_token"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/8b5;

    invoke-direct {v0, v13}, LX/8b5;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/8b2;->A0J(LX/8b5;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mezql_token"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1c

    sget-object v0, LX/7PG;->A02:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_8
    const-string/jumbo v0, "search_session_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v10}, LX/8b2;->A09(Lcom/instagram/feed/media/Media;I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "carousel_index"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v13, v10}, LX/8b2;->A0H(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "carousel_media_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v10}, LX/8b2;->A0G(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "carousel_cover_media_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v10}, LX/8b2;->A0B(Lcom/instagram/feed/media/Media;I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "carousel_size"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_1b

    iget-object v0, v5, LX/1WF;->A00:LX/13f;

    if-eqz v0, :cond_1b

    iget-wide v0, v0, LX/13f;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_9
    const-string/jumbo v0, "merchant_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_1a

    iget-object v1, v5, LX/1WF;->A01:Ljava/lang/Boolean;

    :goto_a
    const-string/jumbo v0, "is_checkout_enabled"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v5, :cond_19

    iget-object v1, v5, LX/1WF;->A02:Ljava/util/List;

    :goto_b
    const-string/jumbo v0, "product_ids"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v5, :cond_18

    iget-object v1, v5, LX/1WF;->A07:Ljava/util/Map;

    :goto_c
    const-string/jumbo v0, "product_merchant_ids"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v6, :cond_17

    sget-object v0, LX/0oR;->A8Z:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_d
    const-string/jumbo v0, "topic_cluster_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_16

    sget-object v0, LX/0oR;->A8b:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_e
    const-string/jumbo v0, "topic_cluster_title"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_15

    sget-object v0, LX/0oR;->A8c:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_f
    const-string/jumbo v0, "topic_cluster_type"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_14

    sget-object v0, LX/0oR;->A8Y:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_10
    const-string/jumbo v0, "topic_cluster_debug_info"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_13

    sget-object v0, LX/7PE;->A00:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_11
    const-string/jumbo v0, "entity_follow_status"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/8b2;->A03(LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "entity_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_12

    sget-object v0, LX/7PE;->A02:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_12
    const-string/jumbo v0, "entity_name"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_11

    sget-object v0, LX/7PE;->A06:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_13
    const-string/jumbo v0, "entity_type"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/8b2;->A04(LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "entity_page_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_10

    sget-object v0, LX/7PE;->A04:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_14
    const-string/jumbo v0, "entity_page_name"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x4cad3fdb    # 9.08326E7f

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x4651df99

    invoke-interface {v13, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string/jumbo v0, "is_eof"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    if-eqz v19, :cond_1

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v14, :cond_1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    const-string/jumbo v0, "recs_ix"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const v1, 0x2f049b89

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, 0x29c3eb49

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, 0x2be3c9e8

    invoke-interface {v13, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "feed_request_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x1b7fe400

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5zh;

    invoke-direct {v0, v13}, LX/5zh;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6AO;->A00(LX/5zh;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_15
    const-string/jumbo v0, "is_igtv"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "source_of_action"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/8b2;->A0C(LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "chaining_session_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/8b2;->A02(LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "chaining_position"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    iget-object v1, v0, LX/3aq;->A0D:Ljava/lang/String;

    const-string/jumbo v0, "last_navigation_module"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_e

    sget-object v0, LX/34V;->A00:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_16
    const-string/jumbo v0, "collection_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_d

    sget-object v0, LX/34V;->A01:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_17
    const-string/jumbo v0, "collection_name"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/8b2;->A05(LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hashtag_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_c

    sget-object v0, LX/7PD;->A01:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_18
    const-string/jumbo v0, "hashtag_name"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_app_backgrounded"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v13}, LX/8b2;->A08(Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "sponsor_tag_count"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v13}, LX/8b2;->A0F(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "action"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v13}, LX/8b2;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "follow_status"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "elapsed_time_since_last_item"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_acp_delivered"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v11}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    iget-object v0, v0, LX/3aq;->A04:LX/2lx;

    if-eqz v0, :cond_b

    const-wide/16 v0, 0x1

    :goto_19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "nav_in_transit"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "imp_logger_ver"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_a

    sget-object v0, LX/7PF;->A02:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1a
    const-string/jumbo v0, "media_thumbnail_section"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/8b2;->A0K(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "tagged_user_ids"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v13, v10}, LX/8b2;->A0I(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    const-string/jumbo v0, "main_feed_carousel_starting_media_id"

    invoke-interface {v7, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const v1, 0x5660b3af

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x1e96e1e4

    invoke-interface {v13, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "connection_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_9

    sget-object v0, LX/0oR;->A2W:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1b
    const-string/jumbo v0, "endpoint_type"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_8

    sget-object v0, LX/7PF;->A03:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    :goto_1c
    const-string/jumbo v0, "tab_index"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_7

    invoke-static {v11, v13}, Lcom/instagram/feed/media/MediaExtKt;->A2X(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1d
    const-string/jumbo v0, "is_influencer"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v11, v13}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ad_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v13}, LX/8b2;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "top_liker_count"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_6

    sget-object v0, LX/7PE;->A05:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1e
    const-string/jumbo v0, "entity_page_type"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    sget-object v0, LX/7PG;->A01:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1f
    const-string/jumbo v0, "rank_token"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/3sP;->A01:LX/nmz;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    :goto_20
    const-string/jumbo v0, "ranking_session_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3jj;->A01:LX/3jm;

    invoke-virtual {v0}, LX/3jm;->A02()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "dark_mode_state"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "post_impression_column_override"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual/range {v17 .. v17}, LX/1D0;->getValue()Ljava/lang/Object;

    const-string/jumbo v1, "direct_reshare_hub_session_id"

    move-object/from16 v0, v16

    invoke-interface {v7, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7094569a

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v13, v11}, LX/7Am;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_rap_eligible"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/5cY;->A02:LX/5cY;

    invoke-virtual {v0}, LX/5cY;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "exit_scroll_direction"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

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

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_20

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_1f

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1e

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1d

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1c

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1b

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1a

    :cond_b
    const-wide/16 v0, 0x0

    goto/16 :goto_19

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_16

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_1b
    move-object v1, v2

    goto/16 :goto_9

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_1e
    const-wide/16 v0, 0x0

    goto/16 :goto_6

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_21
    int-to-long v0, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_3

    :cond_22
    const-wide/16 v0, -0x1

    goto/16 :goto_2

    :cond_23
    move-object v5, v2

    goto/16 :goto_1

    :cond_24
    move-object v6, v2

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v1, p2

    move-object/from16 v13, p1

    check-cast v13, Lcom/instagram/feed/media/Media;

    check-cast v1, LX/0jE;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v14, 0x1

    invoke-static {v1, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/0jE;->A01:LX/6Aa;

    move-object/from16 v21, v0

    move-object/from16 v2, p0

    iget-object v0, v2, LX/6XA;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v0

    iget v12, v1, LX/0jE;->A00:I

    iget-object v11, v2, LX/6XA;->A01:LX/Qek;

    iget-object v0, v2, LX/6XA;->A02:LX/3sP;

    move-object/from16 v19, v0

    const/4 v10, 0x0

    invoke-static/range {v19 .. v19}, LX/659;->A0p(Ljava/lang/Object;)V

    sget-object v1, LX/2gf;->A04:LX/2gf;

    move-object/from16 v0, v20

    invoke-static {v11, v1, v0}, LX/2ge;->A00(LX/AHT;LX/2gf;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "instagram_organic_carousel_sub_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v9

    invoke-interface {v9}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_25

    instance-of v0, v11, LX/1kF;

    const/4 v8, 0x0

    if-eqz v0, :cond_23

    move-object v0, v11

    check-cast v0, LX/1kF;

    invoke-interface {v0, v13, v8}, LX/1kF;->FhP(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/2gL;

    move-result-object v7

    :goto_0
    invoke-static {v13, v12}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0, v14}, Lcom/instagram/feed/media/MediaExtKt;->A1i(Lcom/instagram/feed/media/Media;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v1, LX/1Vr;->A00:LX/1Vr;

    invoke-static {v13, v14}, Lcom/instagram/feed/media/MediaExtKt;->A1i(Lcom/instagram/feed/media/Media;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v13, v1, v0}, LX/1Vr;->A06(Lcom/instagram/feed/media/Media;LX/1Vr;Ljava/util/List;)LX/1WF;

    move-result-object v6

    :goto_1
    invoke-static {v13, v14}, Lcom/instagram/feed/media/MediaExtKt;->A1i(Lcom/instagram/feed/media/Media;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v1, LX/1Vr;->A00:LX/1Vr;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, LX/1Vr;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)LX/1WF;

    move-result-object v5

    :goto_2
    invoke-static {v13, v12}, LX/8b2;->A0H(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v4

    const-string v18, ""

    if-nez v4, :cond_0

    move-object/from16 v4, v18

    :cond_0
    invoke-static {v13, v12}, LX/8b2;->A0G(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v3, 0xa

    invoke-static {v0, v3}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v16, -0x1

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "carousel_media_id_int"

    invoke-interface {v9, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v0, v2

    if-nez v2, :cond_1

    move-object/from16 v0, v18

    :cond_1
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "carousel_cover_media_id_int"

    invoke-interface {v9, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/7Qe;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "application_state"

    invoke-interface {v9, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_2

    move-object/from16 v2, v18

    :cond_2
    const-string/jumbo v0, "carousel_cover_media_id"

    invoke-interface {v9, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "carousel_index"

    invoke-interface {v9, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "carousel_container_media_id"

    invoke-interface {v9, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "carousel_media_id"

    invoke-interface {v9, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v12}, LX/8b2;->A0A(Lcom/instagram/feed/media/Media;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "carousel_media_type"

    invoke-interface {v9, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v13, v12}, LX/8b2;->A0B(Lcom/instagram/feed/media/Media;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "carousel_size"

    invoke-interface {v9, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v13}, Lcom/instagram/feed/media/MediaExtKt;->A1u(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6nN;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object/from16 v1, v18

    :cond_3
    const-string/jumbo v0, "delivery_flags"

    invoke-interface {v9, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const v1, 0x2f049b89

    sget-object v15, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v15, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, 0x29c3eb49

    new-instance v0, LX/2bz;

    invoke-direct {v0, v15, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, 0x2be3c9e8

    invoke-interface {v13, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    move-object/from16 v1, v18

    :cond_4
    const-string/jumbo v0, "feed_request_id"

    invoke-interface {v9, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x50e1de45

    new-instance v0, LX/2bz;

    invoke-direct {v0, v15, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, 0x4ba12e05    # 2.1126154E7f

    new-instance v0, LX/2bz;

    invoke-direct {v0, v15, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A0H()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "m_pk"

    invoke-interface {v9, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-static {v13, v0}, LX/8b2;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_loading_progress"

    invoke-interface {v9, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v13}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    iget v0, v0, LX/5er;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-interface {v9, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "post_impression_column_override"

    invoke-interface {v9, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const v1, 0x2ed2e0fe

    new-instance v0, LX/2bz;

    invoke-direct {v0, v15, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, 0x299230be

    new-instance v0, LX/2bz;

    invoke-direct {v0, v15, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, 0x2d8cd008

    invoke-interface {v13, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    move-object/from16 v1, v18

    :cond_5
    const-string/jumbo v0, "ranking_info_token"

    invoke-interface {v9, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-static {v7, v0}, LX/8b2;->A0D(LX/2gL;LX/3sP;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object/from16 v1, v18

    :cond_6
    invoke-static {}, LX/C1F;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object/from16 v1, v18

    :cond_7
    const-string/jumbo v0, "nav_chain"

    invoke-interface {v9, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CMx()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object/from16 v1, v18

    :cond_8
    const-string/jumbo v0, "tracking_token"

    invoke-interface {v9, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_id"

    invoke-interface {v9, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v20

    invoke-static {v0, v13}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_author_id"

    invoke-interface {v9, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v11}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "module_name"

    invoke-interface {v9, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_9

    iget-object v8, v6, LX/1WF;->A06:Ljava/util/Map;

    :cond_9
    const/16 v0, 0x445

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v8}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v0, "carousel_opt_in_position"

    invoke-interface {v9, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v13, v12}, LX/8b2;->A0I(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object/from16 v0, v18

    :cond_a
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    :cond_b
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "carousel_starting_media_id"

    invoke-interface {v9, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "chaining_feed_session_id"

    invoke-interface {v9, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/8b2;->A02(LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "chaining_position"

    invoke-interface {v9, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/8b2;->A0C(LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "chaining_session_id"

    invoke-interface {v9, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "chaining_seed_author_id"

    invoke-interface {v9, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "chaining_seed_media_id"

    invoke-interface {v9, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_19

    sget-object v0, LX/34V;->A00:LX/0p0;

    invoke-virtual {v7, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_a
    const-string/jumbo v0, "collection_id"

    invoke-interface {v9, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_18

    sget-object v0, LX/34V;->A01:LX/0p0;

    invoke-virtual {v7, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_b
    const-string/jumbo v0, "collection_name"

    invoke-interface {v9, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x5660b3af

    new-instance v0, LX/2bz;

    invoke-direct {v0, v15, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x1e96e1e4

    invoke-interface {v13, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "connection_id"

    invoke-interface {v9, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "dr_ad_type"

    invoke-interface {v9, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_17

    sget-object v0, LX/0oR;->A2W:LX/0p0;

    invoke-virtual {v7, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_c
    const-string/jumbo v0, "endpoint_type"

    invoke-interface {v9, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_16

    sget-object v0, LX/7PE;->A00:LX/0p0;

    invoke-virtual {v7, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_d
    const-string/jumbo v0, "entity_follow_status"

    invoke-interface {v9, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/8b2;->A03(LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "entity_id"

    invoke-interface {v9, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_15

    sget-object v0, LX/7PE;->A02:LX/0p0;

    invoke-virtual {v7, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_e
    const-string/jumbo v0, "entity_name"

    invoke-interface {v9, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/8b2;->A04(LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "entity_page_id"

    invoke-interface {v9, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_14

    sget-object v0, LX/7PE;->A04:LX/0p0;

    invoke-virtual {v7, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_f
    const-string/jumbo v0, "entity_page_name"

    invoke-interface {v9, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_13

    sget-object v0, LX/7PE;->A06:LX/0p0;

    invoke-virtual {v7, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_10
    const-string/jumbo v0, "entity_type"

    invoke-interface {v9, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "explore_topic_session_id"

    invoke-interface {v9, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x79

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/8b2;->A05(LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hashtag_id"

    invoke-interface {v9, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_12

    sget-object v0, LX/7PD;->A01:LX/0p0;

    invoke-virtual {v7, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_11
    const-string/jumbo v0, "hashtag_name"

    invoke-interface {v9, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x1665ed54

    new-instance v0, LX/2bz;

    invoke-direct {v0, v15, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, 0x11253d14

    new-instance v0, LX/2bz;

    invoke-direct {v0, v15, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x6b41b3a2

    invoke-interface {v13, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object/from16 v18, v0

    :cond_c
    const-string/jumbo v1, "inventory_source"

    move-object/from16 v0, v18

    invoke-interface {v9, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_acp_delivered"

    invoke-interface {v9, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "is_ad"

    invoke-interface {v9, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide/16 v0, 0x1

    :goto_12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "is_dark_mode"

    invoke-interface {v9, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const v1, 0x4cad3fdb    # 9.08326E7f

    new-instance v0, LX/2bz;

    invoke-direct {v0, v15, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x4651df99

    invoke-interface {v13, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string/jumbo v0, "is_eof"

    invoke-interface {v9, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, v21

    iget v1, v0, LX/6Aa;->A09:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_10

    const/4 v1, 0x0

    :goto_13
    const-string/jumbo v0, "m_ix"

    invoke-interface {v9, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_f

    sget-object v0, LX/7PF;->A02:LX/0p0;

    invoke-virtual {v7, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_14
    const-string/jumbo v0, "media_thumbnail_section"

    invoke-interface {v9, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/8b5;

    invoke-direct {v0, v13}, LX/8b5;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/8b2;->A0J(LX/8b5;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mezql_token"

    invoke-interface {v9, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_e

    sget-object v0, LX/0oR;->A6D:LX/0p0;

    invoke-virtual {v7, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_15
    const-string/jumbo v0, "parent_m_pk"

    invoke-interface {v9, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    iget-object v0, v0, LX/3sP;->A01:LX/nmz;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    :goto_16
    const-string/jumbo v0, "ranking_session_id"

    invoke-interface {v9, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string/jumbo v0, "sponsor_tag_id"

    invoke-interface {v9, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A0g()Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v0, LX/9BK;

    invoke-direct {v0, v13}, LX/9BK;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/9BN;->A01(LX/9BK;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_d
    const/4 v1, 0x0

    goto :goto_16

    :cond_e
    const/4 v1, 0x0

    goto :goto_15

    :cond_f
    const/4 v1, 0x0

    goto :goto_14

    :cond_10
    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_13

    :cond_11
    const-wide/16 v0, 0x0

    goto/16 :goto_12

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_1a
    const-wide/16 v0, -0x1

    goto/16 :goto_9

    :cond_1b
    const-wide/16 v0, -0x1

    goto/16 :goto_8

    :cond_1c
    const-wide/16 v0, -0x1

    goto/16 :goto_7

    :cond_1d
    const-wide/16 v0, -0x1

    goto/16 :goto_6

    :cond_1e
    const-wide/16 v0, -0x1

    goto/16 :goto_5

    :cond_1f
    const-wide/16 v0, -0x1

    goto/16 :goto_4

    :cond_20
    const-wide/16 v0, -0x1

    goto/16 :goto_3

    :cond_21
    move-object v5, v8

    goto/16 :goto_2

    :cond_22
    move-object v6, v8

    goto/16 :goto_1

    :cond_23
    move-object v7, v8

    goto/16 :goto_0

    :cond_24
    const-string/jumbo v0, "sponsor_tag_ids"

    invoke-interface {v9, v0, v4}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v7, :cond_2e

    sget-object v0, LX/7PF;->A03:LX/0p0;

    invoke-virtual {v7, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    :goto_18
    const-string/jumbo v0, "tab_index"

    invoke-interface {v9, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v13}, LX/8b2;->A0K(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "tagged_user_ids"

    invoke-interface {v9, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v7, :cond_2d

    sget-object v0, LX/0oR;->A8Y:LX/0p0;

    invoke-virtual {v7, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_19
    const-string/jumbo v0, "topic_cluster_debug_info"

    invoke-interface {v9, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_2c

    sget-object v0, LX/0oR;->A8Z:LX/0p0;

    invoke-virtual {v7, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1a
    const-string/jumbo v0, "topic_cluster_id"

    invoke-interface {v9, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_2b

    sget-object v0, LX/0oR;->A8b:LX/0p0;

    invoke-virtual {v7, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1b
    const-string/jumbo v0, "topic_cluster_title"

    invoke-interface {v9, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_2a

    sget-object v0, LX/0oR;->A8c:LX/0p0;

    invoke-virtual {v7, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1c
    const-string/jumbo v0, "topic_cluster_type"

    invoke-interface {v9, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/8b2;->A0F(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "action"

    invoke-interface {v9, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_29

    iget-object v1, v5, LX/1WF;->A02:Ljava/util/List;

    :goto_1d
    const-string/jumbo v0, "product_ids"

    invoke-interface {v9, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "shared_product_ids"

    invoke-interface {v9, v0, v2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v5, :cond_28

    iget-object v0, v5, LX/1WF;->A00:LX/13f;

    if-eqz v0, :cond_28

    iget-wide v0, v0, LX/13f;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1e
    const-string/jumbo v0, "merchant_id"

    invoke-interface {v9, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "product_id"

    invoke-interface {v9, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_27

    iget-object v1, v5, LX/1WF;->A07:Ljava/util/Map;

    :goto_1f
    const-string/jumbo v0, "product_merchant_ids"

    invoke-interface {v9, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v5, :cond_26

    iget-object v1, v5, LX/1WF;->A01:Ljava/lang/Boolean;

    :goto_20
    const-string/jumbo v0, "is_checkout_enabled"

    invoke-interface {v9, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "reel_size"

    invoke-interface {v9, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "reel_position"

    invoke-interface {v9, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "tray_position"

    invoke-interface {v9, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "reel_viewer_position"

    invoke-interface {v9, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/5cY;->A02:LX/5cY;

    invoke-virtual {v0}, LX/5cY;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "exit_scroll_direction"

    invoke-interface {v9, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v9, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "device_aspect_ratio_category"

    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    invoke-interface {v9, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "device_fold_orientation"

    sget-object v0, LX/0zR;->A00:Ljava/lang/String;

    invoke-interface {v9, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "device_fold_state"

    sget-object v0, LX/0zT;->A00:Ljava/lang/String;

    invoke-interface {v9, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "device_is_in_multi_window_mode"

    sget-object v0, LX/0zU;->A00:Ljava/lang/Boolean;

    invoke-interface {v9, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v9}, LX/0ww;->DvY()V

    :cond_25
    return-void

    :cond_26
    const/4 v1, 0x0

    goto :goto_20

    :cond_27
    const/4 v1, 0x0

    goto :goto_1f

    :cond_28
    move-object v1, v2

    goto :goto_1e

    :cond_29
    const/4 v1, 0x0

    goto/16 :goto_1d

    :cond_2a
    const/4 v1, 0x0

    goto/16 :goto_1c

    :cond_2b
    const/4 v1, 0x0

    goto/16 :goto_1b

    :cond_2c
    const/4 v1, 0x0

    goto/16 :goto_1a

    :cond_2d
    const/4 v1, 0x0

    goto/16 :goto_19

    :cond_2e
    const/4 v1, 0x0

    goto/16 :goto_18
.end method
