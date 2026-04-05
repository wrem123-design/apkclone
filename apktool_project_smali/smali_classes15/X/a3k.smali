.class public final LX/a3k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/a3k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/a3k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/a3k;->A00:LX/a3k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "media share event logging has been implemented in [DirectShareSheetLogger]"
    .end annotation

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    const/16 v0, 0x28d

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    const-string v0, "pk"

    invoke-virtual {v2, v0, p2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thread_id"

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, p1}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/TB0;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/67f;Lcom/instagram/search/common/analytics/SearchContext;LX/5Gg;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 22

    const/4 v2, 0x0

    const/16 v19, 0x0

    move-object/from16 v12, p3

    move-object/from16 v21, p2

    move-object/from16 v0, v21

    invoke-static {v0, v12}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_reshare_button_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v10

    invoke-interface {v10}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, v21

    instance-of v0, v0, LX/1kF;

    const/4 v15, 0x0

    move-object/from16 v11, p4

    if-eqz v0, :cond_1

    move-object/from16 v0, v21

    check-cast v0, LX/1kF;

    invoke-interface {v0, v11, v2}, LX/1kF;->FhP(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/2gL;

    move-result-object v9

    :goto_0
    invoke-static {v12, v11}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c006c1

    const-string v0, "reportMediaPrivateShareButtonClick: Media Author is null so Apk cannot be set."

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "Media Id"

    invoke-static {v11}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_0
    return-void

    :cond_1
    move-object v9, v2

    goto :goto_0

    :cond_2
    invoke-static/range {p20 .. p20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11, v8}, LX/1WO;->A0D(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-interface/range {v21 .. v21}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/8bG;->A05(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface/range {v21 .. v21}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v11, v0}, LX/8bG;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v17

    const-string v0, "checkout_session_id"

    invoke-interface {v10, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p13

    invoke-static {v10, v0}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    const-string v0, "is_checkout_enabled"

    invoke-interface {v10, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v11}, LX/154;->A0o(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inventory_source"

    invoke-interface {v10, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    const v0, 0x44883dcc

    sget-object v7, LX/BTg;->A00:LX/BTg;

    invoke-static {v7, v0}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v11}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v0, "merchant_id"

    invoke-interface {v10, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "prior_module"

    invoke-interface {v10, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_id"

    invoke-interface {v10, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "product_ids"

    invoke-interface {v10, v0, v2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/955;->A1K(LX/0ww;Ljava/lang/String;)V

    invoke-static {v12, v11}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const/16 v0, 0xc7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v12, v11}, LX/1WO;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v10, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v9, :cond_2e

    sget-object v0, LX/0oR;->A6D:LX/0p0;

    invoke-virtual {v9, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_2
    const-string v0, "parent_m_pk"

    invoke-interface {v10, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/1WQ;

    invoke-direct {v0, v11}, LX/1WQ;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/1WO;->A00(LX/1WQ;)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/025;->A0K(LX/0ww;J)V

    const/16 v13, 0xa

    invoke-static {}, LX/D0u;->A00()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p12

    invoke-interface {v10, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/instagram/feed/media/MediaExtKt;->A0F(Lcom/instagram/feed/media/Media;)LX/Kcc;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v0}, LX/Kcc;->CNN()LX/9w4;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v0}, LX/9w4;->CRe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "chaining_seed_media_id"

    invoke-interface {v10, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11}, Lcom/instagram/feed/media/MediaExtKt;->A0F(Lcom/instagram/feed/media/Media;)LX/Kcc;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/Kcc;->CNN()LX/9w4;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/9w4;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const/16 v0, 0x24b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, p8

    if-eqz p8, :cond_2b

    iget-object v1, v0, LX/5Gg;->A00:Ljava/lang/String;

    :goto_5
    const-string v0, "chaining_session_id"

    invoke-interface {v10, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-interface {v10, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CED()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mezql_token"

    invoke-interface {v10, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p11 .. p11}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "recs_ix"

    invoke-interface {v10, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p10 .. p10}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ix"

    invoke-interface {v10, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "tray_session_id"

    invoke-interface {v10, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x92

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p15

    invoke-interface {v10, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "comment_id"

    invoke-interface {v10, v6, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, p7

    if-eqz p7, :cond_3

    iget-object v2, v14, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    :cond_3
    const-string v5, "rank_token"

    invoke-interface {v10, v5, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_2a

    iget-object v0, v14, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    :goto_6
    const-string v4, "query_text"

    invoke-interface {v10, v4, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_29

    iget-object v0, v14, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    :goto_7
    const-string v3, "search_session_id"

    invoke-interface {v10, v3, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_28

    iget-object v0, v14, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    :goto_8
    const-string v2, "serp_session_id"

    invoke-interface {v10, v2, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/O8r;

    invoke-direct {v1}, LX/0xb;-><init>()V

    if-eqz p7, :cond_27

    iget-object v0, v14, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    :goto_9
    invoke-virtual {v1, v3, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_26

    iget-object v0, v14, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    :goto_a
    invoke-virtual {v1, v2, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_25

    iget-object v0, v14, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    :goto_b
    invoke-virtual {v1, v4, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_24

    iget-object v0, v14, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    :goto_c
    invoke-virtual {v1, v5, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_context"

    invoke-interface {v10, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-static {v11, v8}, LX/1WO;->A05(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-interface {v10, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "carousel_media_id"

    move-object/from16 v0, v20

    invoke-interface {v10, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, LX/0z4;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x104

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11, v8}, LX/1WO;->A0C(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A02()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10}, LX/20q;->A1D(LX/0ww;)V

    const-string v0, "media_pct_watched"

    move-object/from16 v1, p9

    invoke-interface {v10, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->D4Z()LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/Kci;->Cfp()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_d
    const-string v0, "reshare_count"

    invoke-interface {v10, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "like_bubble_user_ids"

    move-object/from16 v0, v18

    invoke-interface {v10, v1, v0}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x27

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-interface {v10, v1, v0}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v9, :cond_22

    sget-object v0, LX/0oR;->A1I:LX/0p0;

    invoke-virtual {v9, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    :goto_e
    const-string v0, "client_position"

    invoke-interface {v10, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v12}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3jW;->A09:Ljava/lang/String;

    const-string v0, "story_ranking_token"

    invoke-interface {v10, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_igid"

    move-object/from16 v1, p14

    invoke-interface {v10, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x516

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v10, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static/range {p21 .. p21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_slide"

    invoke-interface {v10, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bko()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_1e

    move-object v3, v15

    :cond_4
    const-string v0, "floating_context_items"

    invoke-interface {v10, v0, v3}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, p16

    if-eqz p16, :cond_5

    invoke-static {v0, v13}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    :cond_5
    const-string v0, "starting_tray_unit_id"

    invoke-interface {v10, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v2, p18

    if-nez p18, :cond_1d

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BIS()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->D8Q()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C1A()Lcom/instagram/api/schemas/InterestMetadata;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/instagram/api/schemas/InterestMetadata;->C1B()Ljava/lang/String;

    move-result-object v1

    :cond_7
    :goto_f
    const-string v0, "algotune_channel_name"

    invoke-interface {v10, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C1A()Lcom/instagram/api/schemas/InterestMetadata;

    move-result-object v5

    move-object/from16 v1, p17

    if-nez p17, :cond_1a

    if-nez p18, :cond_1a

    move-object v4, v15

    :goto_10
    if-eqz v5, :cond_19

    invoke-interface {v5}, Lcom/instagram/api/schemas/InterestMetadata;->C1D()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, Lcom/instagram/api/schemas/InterestMetadata;->C1B()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, Lcom/instagram/api/schemas/InterestMetadata;->C19()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Lcom/instagram/api/schemas/InterestMetadata;->Bfq()Lcom/instagram/api/schemas/ExplicitPreferenceInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/ExplicitPreferenceInfo;->CUD()Ljava/lang/String;

    move-result-object v15

    :cond_8
    :goto_11
    invoke-static {v4, v3, v2, v1, v15}, LX/C5W;->A00(LX/C5S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/D7I;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/D7I;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_9

    const/16 v0, 0x22f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    iget-object v1, v2, LX/D7I;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_a

    const/16 v0, 0x66

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a
    sget-object v3, LX/2RQ;->A00:LX/2RQ;

    invoke-virtual {v3, v11}, LX/2RQ;->A01(Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v12, v11}, LX/2RQ;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v11}, LX/2RQ;->A04(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    if-eqz v2, :cond_b

    const-string v0, "num_visible_media_notes"

    invoke-interface {v10, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_b
    if-eqz v1, :cond_c

    const-string v0, "fully_visible_media_note_ids"

    invoke-interface {v10, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    :cond_c
    invoke-static {v12, v11}, LX/8vz;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_18

    sget-object v0, LX/8vz;->A00:LX/8vz;

    invoke-virtual {v0, v12, v11}, LX/8vz;->A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    :goto_12
    const-string v0, "translated_language"

    invoke-interface {v10, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x29

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const v0, 0xf270fd1

    invoke-static {v7, v0}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8106570014220eL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v6, 0x1

    const-wide/16 v8, 0x0

    move-object/from16 v2, p5

    if-eqz p5, :cond_14

    invoke-interface/range {v21 .. v21}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_timeline"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v12}, LX/3b3;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v12}, LX/5lM;->A00(Lcom/instagram/common/session/UserSession;)LX/5m0;

    move-result-object v0

    iget-object v1, v0, LX/5m0;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qo;

    if-eqz v0, :cond_12

    iget-boolean v5, v0, LX/5qo;->A05:Z

    :goto_13
    invoke-static {v12}, LX/3b3;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v12}, LX/5lM;->A00(Lcom/instagram/common/session/UserSession;)LX/5m0;

    move-result-object v0

    iget-object v1, v0, LX/5m0;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qo;

    if-eqz v0, :cond_10

    iget-wide v2, v0, LX/5qo;->A00:J

    :goto_14
    new-instance v4, LX/O8q;

    invoke-direct {v4}, LX/0xb;-><init>()V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x82

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    cmp-long v0, v2, v8

    if-gtz v0, :cond_d

    const/4 v6, 0x0

    :cond_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x81

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "remaining_time"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    :goto_15
    const/16 v0, 0x1c6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v4, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    :cond_e
    const v0, 0x23d8d349

    invoke-static {v7, v0}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v11}, LX/2cc;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    move-object/from16 v19, v1

    :cond_f
    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_31

    const v1, -0x5f196081

    move-object/from16 v0, v19

    invoke-interface {v0, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_31

    const v0, -0x49abb13b

    invoke-interface {v1, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v4}, LX/180;->A0H(Ljava/util/Iterator;)LX/mQj;

    move-result-object v2

    new-instance v1, LX/OH3;

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_10
    const-wide/16 v2, 0x0

    goto :goto_14

    :cond_11
    iget-wide v2, v2, LX/6Aa;->A0i:J

    goto/16 :goto_14

    :cond_12
    const/4 v5, 0x0

    goto/16 :goto_13

    :cond_13
    iget-boolean v5, v2, LX/6Aa;->A3x:Z

    goto/16 :goto_13

    :cond_14
    move-object/from16 v5, p6

    if-eqz p6, :cond_e

    invoke-interface/range {v21 .. v21}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v12}, LX/3b3;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v12}, LX/71g;->A00(Lcom/instagram/common/session/UserSession;)LX/71h;

    move-result-object v0

    iget-object v1, v0, LX/71h;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SPX;

    if-eqz v0, :cond_16

    iget-wide v2, v0, LX/SPX;->A00:J

    :goto_17
    new-instance v4, LX/O8q;

    invoke-direct {v4}, LX/0xb;-><init>()V

    iget-boolean v0, v5, LX/67f;->A1B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x82

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    cmp-long v0, v2, v8

    if-gtz v0, :cond_15

    const/4 v6, 0x0

    :cond_15
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x81

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "remaining_time"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    goto/16 :goto_15

    :cond_16
    const-wide/16 v2, -0x1

    goto :goto_17

    :cond_17
    iget v0, v5, LX/67f;->A0P:I

    int-to-long v2, v0

    goto :goto_17

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_19
    move-object v3, v15

    move-object v2, v15

    move-object v1, v15

    goto/16 :goto_11

    :cond_1a
    if-eqz p19, :cond_1b

    :try_start_0
    invoke-static/range {p19 .. p19}, LX/ZFM;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1b
    move-object v0, v15

    :goto_18
    new-instance v4, LX/C5S;

    invoke-direct {v4, v2, v0, v1}, LX/C5S;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1c
    move-object v1, v15

    goto/16 :goto_f

    :cond_1d
    move-object v1, v2

    goto/16 :goto_f

    :cond_1e
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3It;

    invoke-interface {v0}, LX/3It;->Bkl()Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_20
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_21
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponseImpl;

    iget-object v0, v5, Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponseImpl;->A00:LX/7qT;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1a

    :pswitch_1
    sget-object v1, LX/4NF;->A06:LX/4NF;

    goto :goto_1b

    :pswitch_2
    sget-object v1, LX/4NF;->A0B:LX/4NF;

    goto :goto_1b

    :pswitch_3
    sget-object v1, LX/4NF;->A0A:LX/4NF;

    goto :goto_1b

    :pswitch_4
    sget-object v1, LX/4NF;->A09:LX/4NF;

    goto :goto_1b

    :pswitch_5
    sget-object v1, LX/4NF;->A08:LX/4NF;

    goto :goto_1b

    :pswitch_6
    sget-object v1, LX/4NF;->A07:LX/4NF;

    goto :goto_1b

    :pswitch_7
    sget-object v1, LX/4NF;->A05:LX/4NF;

    goto :goto_1b

    :pswitch_8
    sget-object v1, LX/4NF;->A04:LX/4NF;

    goto :goto_1b

    :pswitch_9
    sget-object v1, LX/4NF;->A03:LX/4NF;

    goto :goto_1b

    :pswitch_a
    sget-object v1, LX/4NF;->A02:LX/4NF;

    :goto_1b
    new-instance v2, LX/O9F;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-string v0, "item_type"

    invoke-virtual {v2, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponseImpl;->A03:Ljava/lang/String;

    const-string v0, "repost_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponseImpl;->A04:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponseImpl;->A02:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponseImpl;->A01:Ljava/lang/String;

    const-string v0, "blend_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_22
    move-object v1, v15

    goto/16 :goto_e

    :cond_23
    move-object v1, v15

    goto/16 :goto_d

    :cond_24
    move-object v0, v15

    goto/16 :goto_c

    :cond_25
    move-object v0, v15

    goto/16 :goto_b

    :cond_26
    move-object v0, v15

    goto/16 :goto_a

    :cond_27
    move-object v0, v15

    goto/16 :goto_9

    :cond_28
    move-object v0, v15

    goto/16 :goto_8

    :cond_29
    move-object v0, v15

    goto/16 :goto_7

    :cond_2a
    move-object v0, v15

    goto/16 :goto_6

    :cond_2b
    move-object v1, v2

    goto/16 :goto_5

    :cond_2c
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_2d
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_2e
    move-object v1, v2

    goto/16 :goto_2

    :cond_2f
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_30
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_31

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_31
    :goto_1c
    invoke-static {v11}, LX/2cc;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_34

    const v0, 0x527d9a4

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_34

    const v0, 0x2d48cc11

    invoke-interface {v1, v0}, LX/mQj;->CMR(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v3, :cond_34

    :goto_1d
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x17e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "segment_index"

    invoke-interface {v10, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_33

    const/16 v0, 0x31c

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_1e
    const/16 v0, 0x1b4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    invoke-static {v10}, LX/031;->A0s(LX/0ww;)V

    return-void

    :cond_33
    const-string v1, "PROFILE"

    goto :goto_1e

    :cond_34
    if-eqz v6, :cond_32

    goto :goto_1d

    :cond_35
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0xe1251a7

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CMC_CARD"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v6, 0x1

    goto :goto_1c

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_reshare_button_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3jW;->A09:Ljava/lang/String;

    const-string v0, "story_ranking_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x92

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
