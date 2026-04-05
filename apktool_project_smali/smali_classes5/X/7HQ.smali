.class public abstract LX/7HQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/8kB;
    .locals 10

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    const/4 v1, 0x2

    move-object/from16 v0, p11

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p12

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v9, p13

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v1, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v1}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/FNJ;->A00:LX/FNJ;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v1, p1}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/9hg;->A05(Ljava/lang/Integer;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x62a

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "user_id"

    invoke-virtual {v3, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "radio_type"

    invoke-static {p0}, LX/3vq;->A09(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v3, v0, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nav_chain"

    invoke-virtual {v3, v0, v5}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ndid"

    move-object/from16 v1, p15

    invoke-virtual {v3, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p6

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "1"

    :goto_0
    const-string v0, "include_follow_friction_check"

    invoke-virtual {v3, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_id_attribution"

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "media_id"

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ranking_info_token"

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "inventory_source"

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v0, p14

    if-eqz p14, :cond_1

    invoke-virtual {v3, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    iget v0, p3, LX/6Aa;->A0b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "recs_ix"

    invoke-virtual {v3, v1, v0}, LX/9hg;->A07(Ljava/lang/Integer;Ljava/lang/String;)V

    iget v0, p3, LX/6Aa;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "client_position"

    invoke-virtual {v3, v1, v0}, LX/9hg;->A07(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    const-string v4, "create"

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x9

    const/16 v0, 0xb

    invoke-static {v6, v1, v0}, LX/234;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p23, :cond_4

    const-string v0, "entrypoint"

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p4, :cond_5

    const-string v1, "search_session_id"

    iget-object v0, p4, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "query_text"

    iget-object v0, p4, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rank_token"

    iget-object v0, p4, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {p5, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "is_suggested_user"

    invoke-virtual {v3, v0, v8}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_6
    if-eqz p16, :cond_7

    invoke-virtual/range {p16 .. p16}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {p16 .. p16}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz p17, :cond_8

    invoke-virtual/range {p17 .. p17}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p17 .. p17}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "barcelona_source_quote_id"

    invoke-virtual {v3, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object/from16 v1, p18

    if-eqz p18, :cond_9

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "follow_source"

    invoke-virtual {v3, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object/from16 v1, p19

    if-eqz p19, :cond_a

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x3c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object/from16 v1, p20

    if-eqz p20, :cond_b

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xb9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz p9, :cond_c

    const-string v1, "delivery_class"

    invoke-static/range {p9 .. p9}, LX/0S6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz p7, :cond_d

    const-string v1, "has_seen_uk_osa_prompt"

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_d
    if-eqz p8, :cond_e

    const-string v1, "check_pastis"

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_e
    const/4 v1, 0x0

    move-object/from16 v2, p22

    if-eqz p22, :cond_f

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 v0, 0x2f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    sget-object v5, LX/049;->A00:LX/049;

    if-eqz p10, :cond_10

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_10
    invoke-virtual {v5, v3, p2, v1}, LX/049;->A01(LX/8lB;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "notification_attribute"

    invoke-static {}, LX/0yT;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p21

    if-eqz p21, :cond_11

    const-string v0, "follow_ranking_token"

    invoke-virtual {v3, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iput-boolean v8, v3, LX/9hg;->A0U:Z

    invoke-virtual {v3}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0

    :cond_12
    const-string v1, "0"

    goto/16 :goto_0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9Yj;)LX/8kB;
    .locals 37

    move-object/from16 v16, p0

    invoke-static/range {v16 .. v16}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v17, p1

    invoke-static/range {v17 .. v17}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v9, p2

    iget-object v0, v9, LX/9Yj;->A0T:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v9, LX/9Yj;->A0P:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v9, LX/9Yj;->A0K:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v9, LX/9Yj;->A01:Lcom/instagram/feed/media/Media;

    move-object/from16 v20, v0

    iget-object v0, v9, LX/9Yj;->A02:LX/6Aa;

    move-object/from16 v19, v0

    iget-object v0, v9, LX/9Yj;->A0U:Lorg/json/JSONObject;

    move-object/from16 v18, v0

    iget-object v15, v9, LX/9Yj;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v14, v9, LX/9Yj;->A0F:Ljava/lang/String;

    iget-object v13, v9, LX/9Yj;->A0E:Ljava/lang/String;

    iget-object v12, v9, LX/9Yj;->A09:Ljava/lang/Boolean;

    iget-object v11, v9, LX/9Yj;->A08:Ljava/lang/Boolean;

    iget-object v10, v9, LX/9Yj;->A0I:Ljava/lang/String;

    iget-object v8, v9, LX/9Yj;->A0H:Ljava/lang/String;

    iget-object v7, v9, LX/9Yj;->A0G:Ljava/lang/String;

    iget-object v6, v9, LX/9Yj;->A0S:Ljava/lang/String;

    iget-object v5, v9, LX/9Yj;->A0R:Ljava/lang/String;

    iget-object v4, v9, LX/9Yj;->A0B:Ljava/lang/Integer;

    iget-object v3, v9, LX/9Yj;->A0D:Ljava/lang/Long;

    iget-object v2, v9, LX/9Yj;->A0N:Ljava/lang/String;

    iget-object v1, v9, LX/9Yj;->A07:Ljava/lang/Boolean;

    iget-object v0, v9, LX/9Yj;->A06:Ljava/lang/Boolean;

    iget-object v9, v9, LX/9Yj;->A0Q:Ljava/lang/String;

    move-object/from16 v32, v10

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 p0, v2

    move-object/from16 p1, v9

    move-object/from16 p2, v18

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v23

    move-object/from16 v28, v22

    move-object/from16 v29, v21

    move-object/from16 v30, v14

    move-object/from16 v31, v13

    move-object/from16 v18, v20

    move-object/from16 v20, v15

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v1

    invoke-static/range {v16 .. v39}, LX/7HQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/NaV;

    invoke-direct {v2, p0, v3}, LX/NaV;-><init>(Lcom/instagram/common/session/UserSession;I)V

    new-instance v1, LX/3aA;

    invoke-direct {v1, p0}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/ccy;

    invoke-direct {v0, v2, v1}, LX/ccy;-><init>(LX/lhY;LX/lrW;)V

    invoke-static {p0, v0}, LX/3Sz;->A00(Lcom/instagram/common/session/UserSession;LX/Izo;)LX/8lB;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "friendships/create_many/async/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "user_ids"

    invoke-virtual {v2, v0, p1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v2, LX/9hg;->A0U:Z

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/8kB;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "friendships/show/%s/"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/7HR;->A00:LX/7HR;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v0, -0x2

    invoke-virtual {v2, v1, v1, p0, v0}, LX/3Sz;->A02(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    invoke-virtual {v1, v3}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "is_external_deeplink_profile_view"

    invoke-virtual {v1, v0, p2}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)LX/8kB;
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x35

    new-instance v2, LX/34W;

    invoke-direct {v2, v0}, LX/34W;-><init>(I)V

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, p1, v2}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/NaV;

    invoke-direct {v2, p0, v0}, LX/NaV;-><init>(Lcom/instagram/common/session/UserSession;I)V

    new-instance v1, LX/3aA;

    invoke-direct {v1, p0}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/ccy;

    invoke-direct {v0, v2, v1}, LX/ccy;-><init>(LX/lhY;LX/lrW;)V

    invoke-static {p0, v0}, LX/3Sz;->A00(Lcom/instagram/common/session/UserSession;LX/Izo;)LX/8lB;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v1, "friendships/show_many/"

    invoke-virtual {v2, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "user_ids"

    invoke-virtual {v2, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "include_followed_by"

    invoke-virtual {v2, v0, p3}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9hg;->A0B:Ljava/lang/String;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, v2, LX/9hg;->A07:Ljava/lang/Integer;

    const-wide/16 v0, 0xbb8

    iput-wide v0, v2, LX/9hg;->A00:J

    :cond_0
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
