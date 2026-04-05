.class public final LX/BAV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/meA;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Bbi;

.field public A04:LX/Bbi;

.field public A05:LX/LEL;

.field public A06:LX/LEL;

.field public A07:LX/LEL;


# direct methods
.method public static final A00(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "silverstone_xma_post"

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    const-string v0, "silverstone_xma_media_share"

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    const-string v0, "silverstone_xma_addme_share"

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    const-string v0, "vibes_xma_post"

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    const-string v0, "vibes_xma_media_share"

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "vibes_xma_addme_share"

    if-eqz p0, :cond_6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/8vg;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZ)V
    .locals 18

    const/4 v6, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    move-object/from16 v16, p7

    invoke-static/range {v16 .. v16}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v7, p4

    move-object/from16 v9, p0

    if-eqz p4, :cond_16

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v9, LX/BAV;->A00:LX/meA;

    invoke-static {v0, v7}, LX/BRW;->A01(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    :goto_0
    const-string v0, "xma_pending_share_to_friends_story_request"

    move-object/from16 v13, p10

    invoke-static {v13, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v17, p6

    if-nez v0, :cond_0

    const-string v0, "xma_approved_share_to_friends_story_request"

    invoke-static {v13, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v10, :cond_15

    const-string v0, "is_add_from_share_to_friends_story"

    invoke-virtual {v10, v0, v6}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v11, :cond_15

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, v9, LX/BAV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v9, LX/BAV;->A01:LX/AHT;

    iget-object v0, v9, LX/BAV;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v7}, LX/7WO;->A09(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_thread_link_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_barcelona_installed"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_barcelona_link"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v12}, LX/2u1;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz v12, :cond_14

    iget-object v1, v12, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_2
    const-string v0, "thread_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "open_thread_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p10, :cond_13

    invoke-static/range {p8 .. p8}, LX/BAV;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v1, p8

    if-nez p8, :cond_3

    :cond_2
    move-object/from16 v0, p2

    iget-object v1, v0, LX/8vg;->A00:Ljava/lang/String;

    :cond_3
    :goto_3
    const-string v0, "web_link_entry_source"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-interface {v5, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p14

    if-eqz p14, :cond_12

    invoke-static {v0, v6}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "media_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_context"

    move-object/from16 v1, p9

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-interface {v5, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p13

    if-eqz p13, :cond_4

    const-string v0, "sticker_template_id"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "extra"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    const-string v2, "bot_response_id"

    move-object/from16 v12, p15

    if-eqz p15, :cond_11

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81073f00022810L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "thread_session_id"

    move-object/from16 v1, p11

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v2, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    move-object/from16 v1, p12

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xma_tap_index"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_10

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    new-instance v4, LX/CNE;

    invoke-direct {v4}, LX/0xb;-><init>()V

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "index"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v10}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    :goto_6
    const-string v14, ""

    const-string v1, "content"

    if-eqz v3, :cond_8

    const-string v0, "reel"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v11, :cond_8

    sget-object v2, LX/LGL;->A07:LX/LGL;

    const-string v0, "type"

    invoke-virtual {v4, v2, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    const-string v2, "id"

    invoke-virtual {v10, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v14, v0

    :cond_5
    invoke-virtual {v4, v2, v14}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-interface {v5, v4, v1}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    :goto_8
    const-string v0, "tap_surface"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_9
    move-object/from16 v1, p3

    if-eqz p3, :cond_7

    const-string v0, "index_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    if-nez p17, :cond_19

    const/16 v0, 0xa

    move-object/from16 v1, p5

    invoke-static {v1, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sender_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v9, LX/BAV;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tpl;

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_8
    if-eqz v2, :cond_a

    const-string v0, "igid"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-ne v15, v11, :cond_b

    sget-object v3, LX/LGL;->A09:LX/LGL;

    const-string v2, "type"

    invoke-virtual {v4, v3, v2}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v14, v0

    :cond_9
    const-string v0, "id"

    invoke-virtual {v4, v0, v14}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v4, v1}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    const-string v1, "profile"

    goto :goto_8

    :cond_a
    if-eqz v3, :cond_d

    const-string v0, "p"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v11, :cond_d

    sget-object v2, LX/LGL;->A06:LX/LGL;

    goto :goto_b

    :cond_b
    const-string v0, "carousel_share_child_media_id"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v11, :cond_a

    sget-object v2, LX/LGL;->A02:LX/LGL;

    :goto_b
    const-string v0, "type"

    invoke-virtual {v4, v2, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/2cA;->A17(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_c
    const-string v0, "id"

    invoke-virtual {v4, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_c
    const/4 v2, 0x0

    goto :goto_c

    :cond_d
    const-string v2, "cta1"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "instagram://gen_ai_accounts/"

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5, v4, v1}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    const-string v1, "see_more_button"

    goto/16 :goto_8

    :cond_e
    sget-object v0, LX/8vg;->A28:LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/String;

    invoke-static {v13, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/LGL;->A08:LX/LGL;

    const-string v0, "type"

    invoke-virtual {v4, v2, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v5, v4, v1}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_f
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_11
    const-string v1, "tap_surface"

    move-object/from16 v0, v16

    invoke-interface {v5, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_13
    move-object v1, v13

    goto/16 :goto_3

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_15
    move-object/from16 v2, v17

    goto/16 :goto_1

    :cond_16
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_17
    const/4 v2, 0x0

    :cond_18
    const-string v0, "recipient_ids"

    invoke-interface {v5, v0, v2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    :cond_19
    if-eqz p4, :cond_23

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v9, LX/BAV;->A00:LX/meA;

    invoke-static {v0, v7}, LX/BRW;->A01(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_23

    const-string v1, "destination"

    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "feed_type"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "share_to_direct_preview"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    const-string v0, "is_add_from_share_to_friends_story"

    invoke-virtual {v4, v0, v6}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v13, :cond_28

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v5, v1, v13}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_d
    iget-object v0, v9, LX/BAV;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v3, v0, LX/3Ma;->A03:LX/3Lx;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v2}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/3Lx;->A0e(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz p15, :cond_1b

    invoke-interface {v2, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1b
    iget-object v0, v9, LX/BAV;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2i6;

    invoke-virtual {v0, v4}, LX/2i6;->A02(Landroid/net/Uri;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static/range {p8 .. p8}, LX/BAV;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v4, v9, LX/BAV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810f2400025ab8L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v13

    invoke-static {v8, v6}, LX/BS7;->A08(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v11}, LX/BS7;->A0T(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v12, :cond_1c

    invoke-static {v4, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v0, 0x820f2400071e78L

    invoke-static {v10, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v8, v12, v0}, LX/BS7;->A0Q(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    const/4 v11, 0x0

    :cond_1d
    invoke-static {v8}, LX/BS7;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1e

    invoke-static {v4, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x820c4a001f1b54L

    invoke-static {v4, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v8, v10, v0}, LX/BS7;->A0Q(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1f

    :cond_1e
    const/4 v8, 0x0

    :cond_1f
    const-string v1, "is_c50_available"

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-string v1, "is_c50_installed"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v1, "is_vibes_installed"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v6, v4, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, v9, LX/BAV;->A00:LX/meA;

    invoke-static {v0, v7}, LX/BRW;->A01(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_21

    const-string v0, "utm_source"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x6eb2b51a

    if-eq v4, v0, :cond_25

    const v0, -0x5f554f55

    if-eq v4, v0, :cond_24

    const v0, -0x46813e25

    if-eq v4, v0, :cond_26

    const v0, -0x455dc123

    if-ne v4, v0, :cond_21

    const-string v0, "ios_vibes_cl"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    const-string v4, "vibes"

    :goto_e
    const-string v0, "source_app"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    :goto_f
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v3, :cond_22

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_22
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "extra"

    invoke-interface {v5, v0, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    :cond_23
    invoke-interface {v5}, LX/0ww;->DvY()V

    return-void

    :cond_24
    const-string v0, "android_vibes_sl"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_f

    :cond_25
    const-string v0, "android_meta_ai_sl"

    goto :goto_10

    :cond_26
    const-string v0, "ios_cl"

    :goto_10
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v4, "c50"

    goto :goto_e

    :cond_27
    sget-object v1, LX/2bq;->A00:LX/2bq;

    goto :goto_f

    :cond_28
    const-string v0, "reshare_chaining"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v9, LX/BAV;->A04:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "feed_reshare_chaining"

    :goto_11
    invoke-interface {v5, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_29
    if-eqz v3, :cond_2a

    const-string v0, "story_post_capture"

    goto :goto_11

    :cond_2a
    if-eqz v14, :cond_1a

    invoke-interface {v5, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d
.end method
