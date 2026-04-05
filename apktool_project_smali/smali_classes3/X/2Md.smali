.class public final LX/2Md;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    new-instance v1, LX/APK;

    invoke-direct {v1, p0, v0}, LX/APK;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2Mf;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Mf;

    return-object v0
.end method

.method public static final A01(LX/7KX;)Z
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7KX;->A06:LX/7KX;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/7KX;->A05:LX/7KX;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/7KX;->A0A:LX/7KX;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A02(LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/6vH;LX/7KX;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v2, p15

    move-object/from16 v0, p19

    const/4 v8, 0x1

    move-object/from16 v1, p11

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {p9 .. p9}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    sget-object v1, LX/3ba;->A05:LX/3bg;

    invoke-virtual {v1}, LX/3bg;->A00()LX/3ba;

    move-result-object v1

    invoke-static/range {p9 .. p9}, LX/8o3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    if-nez p15, :cond_0

    iget-object v2, v1, LX/3ba;->A02:Ljava/lang/String;

    :cond_0
    new-instance v1, LX/6fl;

    invoke-direct {v1, v2}, LX/6fl;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p2

    invoke-static {v1, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "follow_button_tapped"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    move-object/from16 v1, p7

    iget-object v2, v1, LX/7KX;->A00:Ljava/lang/String;

    const/16 v1, 0x35

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v7, "a_pk"

    invoke-interface {v3, v7, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v12, "entity_id"

    invoke-interface {v3, v12, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "user"

    const-string v10, "entity_type"

    invoke-interface {v3, v10, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "entity_follow_status"

    invoke-interface {v3, v11, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p12

    if-eqz p12, :cond_1

    const-string v1, "click_point"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "media_pct_watched"

    move-object/from16 v2, p8

    invoke-interface {v3, v1, v2}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    move-object/from16 v4, p3

    if-eqz p3, :cond_7

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    iget v1, v1, LX/5er;->A00:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "entry_media_type"

    invoke-interface {v3, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CED()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "mezql_token"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "ranking_info_token"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "inventory_source"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v5, v4}, LX/8vz;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v1, "translation_delivery_method"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/8vz;->A00:LX/8vz;

    invoke-virtual {v1, v5, v4}, LX/8vz;->A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "translated_language"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A17(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0S6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x22f

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v1, "tracking_token"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v5, v4}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v1, "ad_id"

    invoke-interface {v3, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    move-object/from16 v2, p16

    if-eqz p16, :cond_8

    const-string v1, "m_pk"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object/from16 v2, p13

    if-eqz p13, :cond_9

    const/16 v1, 0x71

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object/from16 v2, p14

    if-eqz p14, :cond_a

    const/16 v1, 0x8b

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object/from16 v6, p4

    if-eqz p4, :cond_c

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v6, Lcom/instagram/profile/intf/UserDetailEntryInfo;->A06:Ljava/lang/String;

    invoke-virtual {v9, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "entity_name"

    iget-object v1, v6, Lcom/instagram/profile/intf/UserDetailEntryInfo;->A07:Ljava/lang/String;

    invoke-virtual {v9, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/instagram/profile/intf/UserDetailEntryInfo;->A05:Ljava/lang/String;

    invoke-virtual {v9, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/instagram/profile/intf/UserDetailEntryInfo;->A08:Ljava/lang/String;

    invoke-virtual {v9, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entry_info"

    invoke-interface {v3, v1, v9}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v6, Lcom/instagram/profile/intf/UserDetailEntryInfo;->A04:Ljava/lang/String;

    if-eqz v2, :cond_b

    const/16 v1, 0x278

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v2, v6, Lcom/instagram/profile/intf/UserDetailEntryInfo;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_c

    const-string v1, "insertion_context"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    sget-object v1, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v1}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v1, "nav_chain"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz p3, :cond_f

    iget-object v1, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v1, "current_media_id"

    invoke-interface {v3, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_e
    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v1, "current_media_author_id"

    invoke-interface {v3, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_f
    const/4 v9, 0x0

    move-object/from16 v2, p5

    if-eqz p5, :cond_10

    new-instance v9, LX/9Ao;

    invoke-direct {v9}, LX/0xb;-><init>()V

    iget-object v6, v2, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    const-string v1, "search_session_id"

    invoke-virtual {v9, v1, v6}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    const-string v1, "rank_token"

    invoke-virtual {v9, v1, v6}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    const-string v1, "query_text"

    invoke-virtual {v9, v1, v6}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    const-string v1, "serp_session_id"

    invoke-virtual {v9, v1, v6}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    const-string v1, "click_id"

    invoke-virtual {v9, v1, v6}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v15, "search_context"

    invoke-interface {v3, v9, v15}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    if-eqz p5, :cond_13

    new-instance v14, LX/9Ao;

    invoke-direct {v14}, LX/0xb;-><init>()V

    iget-object v13, v2, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    const-string v12, "search_session_id"

    invoke-virtual {v14, v12, v13}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    const-string v1, "serp_session_id"

    invoke-virtual {v14, v1, v6}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v2, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    const-string v10, "query_text"

    invoke-virtual {v14, v10, v11}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v2, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    const-string v6, "rank_token"

    invoke-virtual {v14, v6, v9}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    const-string v1, "click_id"

    invoke-virtual {v14, v1, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v14, v15}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    if-eqz v13, :cond_11

    invoke-interface {v3, v12, v13}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz v9, :cond_12

    invoke-interface {v3, v6, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v11, :cond_13

    invoke-interface {v3, v10, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    move-object/from16 v6, p1

    if-eqz p1, :cond_3a

    const-string v9, "starting_clips_media_id"

    invoke-virtual {v6, v9}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    const-string v1, "m_pk"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_14

    const-string v1, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v3, v9, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_14
    const-string v2, "starting_clips_ranking_info_token"

    invoke-virtual {v6, v2}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v3, v2, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    sget-object v1, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/AKt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2mA;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "chaining_seed_media_id"

    invoke-interface {v3, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_16
    sget-object v1, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v1}, LX/AKt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2mA;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "chaining_seed_author_id"

    invoke-interface {v3, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_17
    sget-object v1, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/AKt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2mA;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_18

    invoke-virtual {v6, v1}, LX/2mA;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_19

    :cond_18
    const-string v1, "chaining_position"

    invoke-interface {v3, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_19
    sget-object v1, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {v1}, LX/AKt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    const-string v1, "chaining_session_id"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    sget-object v1, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {v1}, LX/AKt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    const-string v1, "hashtag_follow_status"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    sget-object v1, LX/009;->A08:Ljava/lang/Integer;

    invoke-static {v1}, LX/AKt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2mA;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "hashtag_id"

    invoke-interface {v3, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1c
    sget-object v1, LX/009;->A09:Ljava/lang/Integer;

    invoke-static {v1}, LX/AKt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    const-string v1, "hashtag_name"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    sget-object v1, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {v1}, LX/AKt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    const-string v1, "hashtag_feed_type"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    sget-object v1, LX/009;->A0B:Ljava/lang/Integer;

    invoke-static {v1}, LX/AKt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    const-string v1, "topic_cluster_debug_info"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    sget-object v1, LX/009;->A0D:Ljava/lang/Integer;

    invoke-static {v1}, LX/AKt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    const-string v1, "topic_cluster_id"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    sget-object v1, LX/009;->A0E:Ljava/lang/Integer;

    invoke-static {v1}, LX/AKt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    const-string v1, "topic_cluster_title"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    sget-object v1, LX/009;->A0F:Ljava/lang/Integer;

    invoke-static {v1}, LX/AKt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    const-string v1, "topic_cluster_type"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    sget-object v1, LX/009;->A0G:Ljava/lang/Integer;

    invoke-static {v1}, LX/AKt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2mA;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "entity_page_id"

    invoke-interface {v3, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_23
    sget-object v1, LX/009;->A0H:Ljava/lang/Integer;

    invoke-static {v1}, LX/AKt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    const-string v1, "entity_page_name"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    sget-object v1, LX/009;->A0I:Ljava/lang/Integer;

    invoke-static {v1}, LX/AKt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    const-string v1, "entity_page_follow_status"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    sget-object v1, LX/009;->A0J:Ljava/lang/Integer;

    invoke-static {v1}, LX/AKt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2mA;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "entry_entity_id"

    invoke-interface {v3, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_26
    sget-object v1, LX/009;->A0K:Ljava/lang/Integer;

    invoke-static {v1}, LX/AKt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27

    const-string v1, "entry_entity_name"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    sget-object v1, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v1}, LX/AKt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    const-string v1, "entry_entity_follow_status"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    sget-object v1, LX/009;->A0M:Ljava/lang/Integer;

    invoke-static {v1}, LX/AKt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    const-string v1, "entry_entity_type"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    sget-object v1, LX/009;->A0O:Ljava/lang/Integer;

    invoke-static {v1}, LX/AKt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2mA;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "entry_media_id"

    invoke-interface {v3, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2a
    sget-object v1, LX/009;->A0P:Ljava/lang/Integer;

    invoke-static {v1}, LX/AKt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2mA;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "entry_media_author_id"

    invoke-interface {v3, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2b
    sget-object v1, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v1}, LX/AKt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2mA;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "view_state_item_type"

    invoke-interface {v3, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2c
    sget-object v1, LX/009;->A0R:Ljava/lang/Integer;

    invoke-static {v1}, LX/AKt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2mA;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "recs_ix"

    invoke-interface {v3, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2d
    sget-object v1, LX/009;->A0S:Ljava/lang/Integer;

    invoke-static {v1}, LX/AKt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2mA;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "m_ix"

    invoke-interface {v3, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2e
    sget-object v1, LX/009;->A0T:Ljava/lang/Integer;

    invoke-static {v1}, LX/AKt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v6, v2}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "parent_m_pk"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    sget-object v1, LX/009;->A0U:Ljava/lang/Integer;

    invoke-static {v1}, LX/AKt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2mA;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "position"

    invoke-interface {v3, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_30
    sget-object v1, LX/009;->A0V:Ljava/lang/Integer;

    invoke-static {v1}, LX/AKt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2mA;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "unit_id"

    invoke-interface {v3, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_31
    sget-object v1, LX/009;->A0W:Ljava/lang/Integer;

    invoke-static {v1}, LX/AKt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32

    const-string v1, "impression_uuid"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    sget-object v1, LX/009;->A0X:Ljava/lang/Integer;

    invoke-static {v1}, LX/AKt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_33

    const-string v1, "rank_token"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    sget-object v1, LX/009;->A0Z:Ljava/lang/Integer;

    invoke-static {v1}, LX/AKt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_34

    const-string v1, "search_session_id"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    sget-object v1, LX/009;->A0a:Ljava/lang/Integer;

    invoke-static {v1}, LX/AKt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2mA;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "best_audio_cluster_id"

    invoke-interface {v3, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_35
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/AKt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2mA;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v7, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_36
    sget-object v1, LX/009;->A0b:Ljava/lang/Integer;

    invoke-static {v1}, LX/AKt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_37

    const-string v1, "social_context"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    sget-object v1, LX/009;->A0c:Ljava/lang/Integer;

    invoke-static {v1}, LX/AKt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_38

    const-string v1, "social_context_type"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    sget-object v1, LX/009;->A0d:Ljava/lang/Integer;

    invoke-static {v1}, LX/AKt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2mA;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_39

    const-string v1, "collection_id"

    invoke-interface {v3, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_39
    sget-object v1, LX/009;->A0e:Ljava/lang/Integer;

    invoke-static {v1}, LX/AKt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3a

    const-string v1, "collection_name"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    move-object/from16 v1, p6

    if-eqz p6, :cond_3b

    iget-object v2, v1, LX/6vH;->A00:Ljava/lang/String;

    const-string v1, "tap_info"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    if-eqz p3, :cond_3c

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v1

    if-ne v1, v8, :cond_3c

    const-string v1, "carousel_index"

    move-object/from16 v2, p10

    invoke-interface {v3, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p17 .. p17}, LX/0z4;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "carousel_media_id_int"

    invoke-interface {v3, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A02()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "carousel_size"

    invoke-interface {v3, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3c
    move-object/from16 v2, p18

    if-eqz p18, :cond_3d

    const-string v1, "follow_ranking_token"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    if-nez p19, :cond_3e

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81108400015fccL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3f

    if-eqz p3, :cond_3f

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    :cond_3e
    const-string v1, "ranking_info_token"

    invoke-interface {v3, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    const/16 v0, 0x7f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/2hV;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x469

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0yT;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    return-void
.end method

.method public final A03(LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;LX/6vH;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    const/4 v4, 0x0

    sget-object v7, LX/7KX;->A06:LX/7KX;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v15, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object v8, v4

    move-object v13, v4

    move-object v14, v4

    move-object/from16 v16, v4

    move-object/from16 v19, v4

    invoke-virtual/range {v0 .. v19}, LX/2Md;->A02(LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/6vH;LX/7KX;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
