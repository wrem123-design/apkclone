.class public abstract LX/NuR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)LX/Lx0;
    .locals 13

    move-object/from16 v6, p6

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "DirectReplyModalFragment.content_id"

    move-object/from16 v1, p3

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectReplyModalFragment.source_module_name"

    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectReplyModalFragment.reel_id"

    move-object/from16 v1, p4

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectReplyModalFragment.reel_item_id"

    move-object/from16 v1, p5

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ClickToMessagingOnFeedBottomSheetFragment.should_send_attachment"

    move/from16 v1, p10

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ClickToMessagingOnFeedBottomSheetFragment.ad_id"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1c9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DirectReplyModalFragment.send_attribution_postfix"

    const-string v0, "_ctd"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p8

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v0, LX/Nk5;->A00:LX/Snn;

    invoke-static {v8, v3, p0, v0, p1}, LX/Nk5;->A00(Landroid/content/Context;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/Snn;Ljava/lang/String;)LX/Tmj;

    move-result-object v5

    invoke-static {p0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v7

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5}, LX/Tmj;->DEh()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/023;->A0R(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v12

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-interface/range {v7 .. v12}, LX/8mn;->CMf(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0sY;

    move-result-object v4

    invoke-virtual {v4}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v12}, LX/4Hd;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ldU;

    move-result-object v1

    invoke-virtual {v4}, LX/0sY;->D5r()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v3, v1, v0, v12, v2}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/ldU;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {p0}, LX/4cg;->A00(Lcom/instagram/common/session/UserSession;)LX/4d0;

    move-result-object v2

    invoke-virtual {v2}, LX/4d0;->A01()V

    if-nez p6, :cond_0

    const-string v6, ""

    :cond_0
    iput-object v6, v2, LX/4d0;->A01:Ljava/lang/String;

    invoke-interface {v5}, LX/Tmj;->DEh()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4d0;->A05:Ljava/lang/String;

    invoke-virtual {v4}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, v2, LX/4d0;->A06:Ljava/lang/String;

    invoke-virtual {v4}, LX/0sY;->D5w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, v2, LX/4d0;->A07:Ljava/lang/String;

    move/from16 v0, p9

    iput v0, v2, LX/4d0;->A00:I

    new-instance v1, LX/Lx0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Lx0;->A00:LX/Tmj;

    iput-object v7, v1, LX/Lx0;->A02:LX/8mn;

    iput-object v4, v1, LX/Lx0;->A01:LX/UA8;

    iput-object v3, v1, LX/Lx0;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tmj;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Z)V
    .locals 12

    const/4 v4, 0x1

    move-object v9, p1

    move-object v5, p3

    invoke-static {v4, p1, p2, p3}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, LX/Tmj;->DEh()Lcom/instagram/user/model/User;

    move-result-object v10

    if-eqz p10, :cond_0

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d8600005177L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    move-object v8, p0

    move-object/from16 v11, p5

    move-object/from16 p2, p8

    move-object/from16 p3, p9

    if-eqz v0, :cond_1

    new-instance v7, LX/Qb5;

    move-object/from16 p1, p6

    move-object/from16 p0, p7

    invoke-direct/range {v7 .. v15}, LX/Qb5;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;)V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132e2e

    invoke-static {v1, v6, v0}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    invoke-static {v10}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2}, LX/8TE;->A03()V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132e33

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0J:Ljava/lang/String;

    iput-object v7, v2, LX/8TE;->A0C:LX/iqN;

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    return-void

    :cond_0
    invoke-static {v10}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {}, LX/6sd;->A01()LX/6sd;

    move-result-object v3

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/KFO;->A00(Ljava/lang/String;)LX/IsD;

    move-result-object v2

    const-string v0, "direct_reply_modal_notification_type"

    iput-object v0, v2, LX/IsD;->A0J:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132e2e

    invoke-static {v1, v6, v0}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/IsD;->A0L:Ljava/lang/String;

    invoke-static {v10}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/IsD;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, p4

    iput-object v0, v2, LX/IsD;->A0D:Ljava/lang/CharSequence;

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iput-object v0, v2, LX/IsD;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    new-instance v0, LX/QXA;

    invoke-direct {v0, p1, v5, v11, p3}, LX/QXA;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;LX/LEL;)V

    iput-object v0, v2, LX/IsD;->A0A:LX/Pwd;

    new-instance v0, LX/NqU;

    invoke-direct {v0, p2, v4}, LX/NqU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/IsD;->A0B:LX/neW;

    new-instance v0, LX/LVj;

    invoke-direct {v0, v2}, LX/LVj;-><init>(LX/IsD;)V

    invoke-virtual {v3, v0}, LX/6sd;->A0A(LX/LVj;)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IZZZZ)V
    .locals 16

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v15, p0

    move-object/from16 v6, p3

    invoke-static {v15, v4, v5, v6}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p3, p7

    invoke-static/range {p3 .. p3}, LX/659;->A0r(Ljava/lang/Object;)V

    const/16 v0, 0x35

    new-instance v12, LX/G9d;

    move/from16 v1, p17

    invoke-direct {v12, v1, v0}, LX/G9d;-><init>(ZI)V

    move-object/from16 v11, p9

    move-object/from16 v7, p4

    move/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    invoke-static/range {v4 .. v14}, LX/NuR;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)LX/Lx0;

    move-result-object v0

    iget-object v3, v0, LX/Lx0;->A00:LX/Tmj;

    iget-object v2, v0, LX/Lx0;->A02:LX/8mn;

    iget-object v1, v0, LX/Lx0;->A01:LX/UA8;

    iget-object v0, v0, LX/Lx0;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    move-object/from16 p9, p10

    move-object/from16 p4, v3

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p7, v0

    move-object/from16 p8, p3

    invoke-interface/range {p4 .. p9}, LX/Tmj;->Fy6(LX/UA8;LX/8mn;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p16, :cond_0

    move-object/from16 p8, p12

    move-object/from16 p7, p11

    move/from16 p9, p15

    move-object/from16 p0, v4

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v10

    move-object/from16 p1, v3

    move-object/from16 p2, v0

    invoke-static/range {v15 .. v25}, LX/NuR;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tmj;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Z)V

    :cond_0
    return-void
.end method
