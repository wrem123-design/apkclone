.class public abstract LX/Ywp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Np;Lcom/instagram/common/session/UserSession;LX/6Aa;Lcom/instagram/model/reels/ReelItem;)V
    .locals 4

    sget-object v0, LX/1Np;->A05:LX/1Np;

    if-ne p0, v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109dc00033b84L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    if-nez p3, :cond_2

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-string v0, "unrecognized"

    const-string v1, "open_bottom_sheet"

    move-wide p0, v2

    invoke-static/range {v0 .. v5}, LX/7A1;->A02(Ljava/lang/String;Ljava/lang/String;DD)LX/Iiy;

    move-result-object v0

    iput-object v0, p2, LX/6Aa;->A18:LX/Iiy;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/1Np;->A06:LX/1Np;

    if-ne p0, v0, :cond_3

    if-eqz p3, :cond_3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109dc00043b85L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-string v0, "unrecognized"

    const-string v1, "open_bottom_sheet"

    move-wide p0, v2

    invoke-static/range {v0 .. v5}, LX/7A1;->A02(Ljava/lang/String;Ljava/lang/String;DD)LX/Iiy;

    move-result-object v0

    iput-object v0, p3, Lcom/instagram/model/reels/ReelItem;->A06:LX/Iiy;

    return-void

    :cond_3
    sget-object v0, LX/1Np;->A07:LX/1Np;

    if-ne p0, v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109dc00053b86L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public static final A01(Landroid/app/Activity;Landroid/content/Context;LX/1Np;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    move-object v3, p0

    move-object v4, p2

    invoke-static {p0, p1, p2}, LX/Asd;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/4cZ;->A00:LX/4cZ;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    move-object v5, p3

    invoke-virtual {v2, p3, v1}, LX/4cZ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const/4 p3, 0x0

    move-object p0, p4

    move-object p1, p5

    move-object p2, p6

    move-object p4, p7

    move-object p5, p8

    move-object p8, p9

    move-object p6, p3

    move-object p7, p3

    invoke-static/range {v3 .. v14}, LX/Ywp;->A02(Landroid/app/Activity;LX/1Np;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/model/reels/ReelItem;LX/JgX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v5}, LX/4cZ;->A00(Lcom/instagram/common/session/UserSession;)V

    return v0

    :cond_0
    invoke-virtual {v2, v5, v1}, LX/4cZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return v0
.end method

.method public static final A02(Landroid/app/Activity;LX/1Np;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/model/reels/ReelItem;LX/JgX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 33

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-object/from16 v1, p11

    move-object/from16 v7, p8

    move-object/from16 v16, p10

    move-object/from16 v17, p9

    invoke-static {v14, v13}, LX/3vU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v12

    invoke-static {v12, v14}, LX/D6b;->A01(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v26, 0x0

    if-nez v0, :cond_0

    return v26

    :cond_0
    move-object/from16 p11, p0

    invoke-static/range {p11 .. p11}, LX/229;->A01(Landroid/content/Context;)I

    move-result v3

    invoke-static {v14}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    const/16 v25, 0x1

    move/from16 v0, v25

    iput-boolean v0, v2, LX/78Y;->A1g:Z

    iput v3, v2, LX/78Y;->A05:I

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v24

    const/4 v15, 0x0

    if-eqz v12, :cond_8

    invoke-interface {v12}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->ATR()LX/8Kg;

    move-result-object v3

    :goto_0
    invoke-static {v14, v13}, LX/7fX;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v14, v13}, LX/7fX;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_6

    invoke-static {v2}, LX/Atd;->A1b(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v14, v13}, LX/3vU;->A0R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    if-eqz v12, :cond_4

    invoke-interface {v12}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->COc()Ljava/lang/String;

    move-result-object v6

    :goto_3
    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v11

    iget-object v0, v11, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v4

    :goto_4
    if-eqz v12, :cond_2

    invoke-interface {v12}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BpW()Ljava/lang/String;

    move-result-object v22

    :goto_5
    invoke-interface {v12}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BvK()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_2
    move-object/from16 v22, v15

    if-eqz v12, :cond_9

    goto :goto_5

    :cond_3
    move-object v11, v15

    move-object/from16 v23, v15

    move-object v4, v15

    goto :goto_4

    :cond_4
    move-object v6, v15

    goto :goto_3

    :cond_5
    invoke-static {v2}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v5, v15

    goto :goto_2

    :cond_7
    invoke-static {v14, v13}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    goto :goto_1

    :cond_8
    move-object v3, v15

    goto :goto_0

    :cond_9
    move-object v9, v15

    if-eqz v12, :cond_b

    :cond_a
    invoke-interface {v12}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->Bsw()Ljava/lang/String;

    move-result-object v15

    :cond_b
    invoke-static {v14, v13}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_c

    invoke-virtual {v3}, LX/8Kg;->A01()Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    move-result-object v12

    :cond_c
    invoke-static {v14, v13}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "click_to_messaging_ads_info"

    invoke-virtual {v2, v0, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "page_handle"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_profile_pic_url"

    invoke-virtual {v2, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v12, "ad_id"

    invoke-virtual {v2, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v21, "media_id"

    move-object/from16 v0, v21

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v20, "reel_id"

    move-object/from16 v3, v20

    move-object/from16 v0, v17

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v19, "reel_item_id"

    move-object/from16 v3, v19

    move-object/from16 v0, v16

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p7 .. p7}, LX/011;->A00(Ljava/lang/Number;)I

    move-result v0

    const-string v11, "carousel_index"

    invoke-virtual {v2, v11, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p8, :cond_d

    const-string v0, "direct_entry_point"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v3, "on_feed_messaging_surface"

    move-object/from16 v28, p1

    move-object/from16 v0, v28

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz v1, :cond_e

    const-string v0, "prefill_text"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    new-instance v10, LX/RHk;

    invoke-direct {v10}, LX/RHk;-><init>()V

    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object/from16 v0, p6

    iput-object v0, v10, LX/RHk;->A0D:LX/JgX;

    invoke-static/range {p11 .. p11}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v18

    move-object/from16 v32, p5

    move-object/from16 v30, p4

    if-eqz v18, :cond_f

    move-object/from16 v3, v18

    check-cast v3, LX/1fE;

    iget-boolean v2, v3, LX/1fE;->A0z:Z

    move/from16 v0, v25

    if-ne v2, v0, :cond_f

    new-instance v0, LX/csN;

    move-object/from16 v26, v0

    move-object/from16 v27, p11

    move-object/from16 v29, v14

    move-object/from16 v31, v24

    move-object/from16 p0, v10

    invoke-direct/range {v26 .. v33}, LX/csN;-><init>(Landroid/app/Activity;LX/1Np;Lcom/instagram/common/session/UserSession;LX/6Aa;LX/78c;Lcom/instagram/model/reels/ReelItem;LX/RHk;)V

    iput-object v0, v3, LX/1fE;->A0I:LX/Puy;

    invoke-virtual/range {v18 .. v18}, LX/1fC;->A0H()V

    return v25

    :cond_f
    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810dc50000528bL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v10

    move/from16 v0, v26

    invoke-static {v14, v0}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v14

    if-eqz p7, :cond_1c

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    :goto_7
    if-nez p9, :cond_10

    const-string v17, "DEFAULT_REEL_ID"

    :cond_10
    if-nez p10, :cond_11

    const-string v16, "DEFAULT_REEL_ITEM_ID"

    :cond_11
    if-nez v6, :cond_12

    const-string v6, "PAGE_ID_DEFAULT"

    :cond_12
    if-nez v8, :cond_13

    const-string v8, "AD_ID_DEFAULT"

    :cond_13
    if-nez p8, :cond_14

    const-string v7, "ENTRY_POINT_DEFAULT"

    :cond_14
    if-nez v5, :cond_15

    const-string v5, "PAGE_NAME_DEFAULT"

    :cond_15
    if-nez v4, :cond_16

    const-string v4, "MERCHANT_NAME_DEFAULT"

    :cond_16
    if-nez v23, :cond_17

    const-string v23, "PAGE_PROFILE_URL_DEFAULT"

    :cond_17
    if-nez v22, :cond_18

    const-string v22, "WELCOME_MESSAGE_DEFAULT"

    :cond_18
    if-nez v9, :cond_19

    sget-object v9, LX/BTg;->A00:LX/BTg;

    :cond_19
    if-nez v15, :cond_1a

    const-string v15, "RESPONSIVENESS_TEXT_DEFAULT"

    :cond_1a
    if-nez v1, :cond_1b

    const-string v1, ""

    :cond_1b
    const-string v13, "POST_BACK_PAYLOAD_DEFAULT"

    invoke-static {v12, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v27

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v11, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v28

    const-string v0, "entry_point"

    invoke-static {v0, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v29

    const-string v0, "ice_breakers"

    invoke-static {v0, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v30

    const-string v2, "is_ctm_with_pbia_message"

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v31

    move-object/from16 v2, v21

    invoke-static {v2, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v32

    const-string v2, "merchant_name"

    invoke-static {v2, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p0

    const-string v2, "page_id"

    invoke-static {v2, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p1

    const-string v2, "page_name"

    invoke-static {v2, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p2

    const-string v3, "page_profile_url"

    move-object/from16 v2, v23

    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p3

    const-string v2, "post_back_payload"

    invoke-static {v2, v13}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p4

    const-string v2, "prefill_text"

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p5

    move-object/from16 v2, v20

    move-object/from16 v1, v17

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p6

    move-object/from16 v2, v19

    move-object/from16 v1, v16

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p7

    const-string v1, "responsiveness_text"

    invoke-static {v1, v15}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p8

    const-string v1, "should_send_attachment"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p9

    const-string v1, "welcome_message"

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p10

    filled-new-array/range {v27 .. v43}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    const/16 v28, 0x0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    invoke-static {v4, v0}, LX/177;->A02(Ljava/util/Map;Ljava/util/Map;)I

    move-result v1

    move/from16 v0, v26

    if-lt v1, v0, :cond_1e

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v4}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/ZrX;->A00:Ljava/util/Set;

    invoke-static {v1, v5, v2, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_8

    :cond_1c
    const-wide/16 v2, -0x1

    goto/16 :goto_7

    :cond_1d
    invoke-static {v4}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    const-wide/16 p6, 0x0

    const p5, 0x2aea1260

    const-string v32, "com.bloks.www.ig.ctd.bloks.bottomsheet"

    new-instance v4, LX/3US;

    move-object/from16 v29, v4

    move-object/from16 v31, v28

    move-object/from16 p0, v28

    move-object/from16 p1, v28

    move-object/from16 p3, v5

    move-object/from16 p4, v28

    move/from16 p8, v25

    invoke-direct/range {v29 .. v41}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/high16 p1, 0x3f800000    # 1.0f

    new-instance v3, LX/C4w;

    move-object/from16 v27, v3

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move/from16 p2, p1

    move/from16 p3, v26

    move/from16 p4, v26

    move/from16 p5, v26

    move/from16 p6, v25

    move/from16 p7, v26

    invoke-direct/range {v27 .. v40}, LX/C4w;-><init>(LX/mpt;LX/OSn;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZ)V

    move-object/from16 v1, p11

    move/from16 v0, v25

    invoke-static {v1, v4, v3, v14, v0}, LX/177;->A0l(Landroid/content/Context;LX/3US;LX/mop;LX/8Lq;I)V

    return v25

    :cond_1e
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    move-object/from16 v1, v24

    move-object/from16 v0, p11

    invoke-virtual {v1, v0, v10}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    move-object/from16 v2, v28

    move-object/from16 v1, v30

    move-object/from16 v0, v32

    invoke-static {v2, v14, v1, v0}, LX/Ywp;->A00(LX/1Np;Lcom/instagram/common/session/UserSession;LX/6Aa;Lcom/instagram/model/reels/ReelItem;)V

    return v25
.end method
