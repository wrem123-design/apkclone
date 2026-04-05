.class public final LX/269;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/269;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/2oW;

    const-string v5, "onRelatedAdsPivotClick(Linstagram/features/clips/viewer/feature/clipsitem/feature/mediainfo/feature/relatedadspivot/domain/RelatedAdsPivotClickParams;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onRelatedAdsPivotClick"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/7XV;

    const-string v5, "navigateToNametag(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "navigateToNametag"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/95h;

    const-string v5, "launchSmsIntent(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchSmsIntent"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/8YZ;

    const-string v5, "launchWhatsAppIntent(Landroid/content/Context;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchWhatsAppIntent"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/8YT;

    const-string v5, "updateChainingToggle(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updateChainingToggle"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/Itb;

    const-string v5, "launchCallIntent(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchCallIntent"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/8Yq;

    const-string v5, "navigateToEditProfileAsModal(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "navigateToEditProfileAsModal"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/Ith;

    const-string v5, "launchEmailIntent(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchEmailIntent"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/453;

    const-string v5, "showProactiveWarningBottomSheet(Lcom/instagram/user/model/User;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "showProactiveWarningBottomSheet"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/Ptd;

    const-string v5, "setPlayerVolume(F)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "setPlayerVolume"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/2n3;

    const-string v5, "navigateToRepostBottomSheet(Linstagram/features/clips/viewer/feature/clipsitem/feature/ufi/feature/repost/domain/RepostButtonClickActionParams;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "navigateToRepostBottomSheet"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget v1, v2, LX/269;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/CEb;

    invoke-static {v0, v2}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2oW;

    iget-object v1, v2, LX/2oW;->A02:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/mvw;

    if-eqz v9, :cond_0

    invoke-interface {v9}, LX/mvw;->FI3()V

    :cond_0
    iget-object v5, v2, LX/2oW;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v2, LX/2oW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/CEb;->A04:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/CEb;->A05:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x33

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v0, LX/CEb;->A01:LX/1Kj;

    iget-object v7, v0, LX/CEb;->A00:LX/Qek;

    iget-object v2, v0, LX/CEb;->A07:Ljava/lang/String;

    iget-object v14, v0, LX/CEb;->A03:Ljava/lang/String;

    iget-object v13, v0, LX/CEb;->A08:Ljava/lang/String;

    iget-object v15, v0, LX/CEb;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/CEb;->A09:Ljava/util/List;

    iget-object v3, v0, LX/CEb;->A02:Ljava/lang/String;

    const/16 v22, 0x0

    invoke-static {v10, v4, v8}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v11, ""

    move-object/from16 v20, v2

    if-nez v2, :cond_1

    move-object/from16 v20, v11

    :cond_1
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, LX/ZIg;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1Kj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v19, v11

    move-object v12, v2

    if-nez v2, :cond_2

    move-object v12, v11

    :cond_2
    move-object/from16 v16, v3

    move-object/from16 v17, v1

    invoke-static/range {v5 .. v17}, LX/ZIg;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1Kj;LX/mvw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8110e1000b612dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v2, :cond_3

    move-object v2, v11

    :cond_3
    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v10

    move-object v8, v11

    move-object v9, v2

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    invoke-static/range {v3 .. v12}, LX/ZIg;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1Kj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    const-wide v0, 0x811220000064beL

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_6

    move-object/from16 v19, v2

    :cond_6
    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move-object/from16 v25, v22

    invoke-static/range {v15 .. v25}, LX/ZIg;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1Kj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_8

    move-object/from16 v19, v2

    :cond_8
    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    invoke-static/range {v15 .. v24}, LX/ZIg;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1Kj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Ptd;

    invoke-interface {v0, v1}, LX/Ptd;->GEV(F)V

    goto :goto_0

    :pswitch_1
    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0, v2}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/453;

    new-instance v2, LX/2Zk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, LX/453;->A00:Landroid/app/Activity;

    iget-object v5, v1, LX/453;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Aza()LX/Ll6;

    move-result-object v4

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    const-string v8, ""

    invoke-virtual/range {v2 .. v8}, LX/2Zk;->A00(Landroid/content/Context;LX/Ll6;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ith;

    invoke-virtual {v1, v0}, LX/Ith;->A00(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Yq;

    invoke-virtual {v1, v0}, LX/8Yq;->A00(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Itb;

    invoke-virtual {v1, v0}, LX/Itb;->A00(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v6, LX/8YT;

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/8YT;->A06:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/8YT;->A00(LX/8YT;)Z

    :goto_1
    iget-object v0, v6, LX/8YT;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    invoke-static {v6}, LX/8YT;->A00(LX/8YT;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_a
    iget-object v5, v6, LX/8YT;->A00:LX/BXD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v6, LX/8YT;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/8YT;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b17000145abL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v1}, LX/7SU;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)LX/8kB;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v6, v0}, LX/299;->A01(LX/8kB;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/BXD;->schedule(LX/Tky;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v0, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/8YZ;

    invoke-static {v0}, LX/KZD;->A00(Landroid/content/Context;)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_e

    iget-object v4, v5, LX/8YZ;->A00:Ljava/lang/String;

    iget-object v7, v5, LX/8YZ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/6aB;->A00(Lcom/instagram/common/session/UserSession;)LX/6aC;

    move-result-object v1

    iget-object v0, v5, LX/8YZ;->A04:LX/8RR;

    iget-object v0, v0, LX/8RR;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6aC;->A00(Ljava/lang/String;)LX/5dC;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v6, v0, LX/5dC;->A0M:LX/7Vo;

    if-eqz v6, :cond_c

    invoke-interface {v6}, LX/7Vo;->Ck6()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/369;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_d

    invoke-interface {v6}, LX/7Vo;->B4N()Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v8

    :cond_b
    const-string v0, ""

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v7, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810da5000051d5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, LX/7Vo;->B4N()Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_c

    move-object v4, v0

    :cond_c
    iget-object v0, v5, LX/8YZ;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_d
    invoke-interface {v6}, LX/7Vo;->DJq()Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v7, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111b600006396L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, LX/7Vo;->DJq()Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/WhatsAppAttributionInfo;->B02()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_e
    const-string v1, "com.whatsapp"

    invoke-static {v0, v1, v8}, LX/BS7;->A0R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    :pswitch_7
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/95h;

    invoke-virtual {v1, v0}, LX/95h;->A00(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/7XV;

    iget-object v4, v5, LX/7XV;->A01:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    sget-object v2, LX/HNt;->A07:LX/HNt;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/ZDn;->A00(Landroid/graphics/RectF;LX/HNt;Z)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x69

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v5, LX/7XV;->A00:Landroid/app/Activity;

    const-string v0, "nametag"

    invoke-static {v1, v2, v4, v3, v0}, LX/132;->A0h(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_9
    const/4 v0, 0x0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
