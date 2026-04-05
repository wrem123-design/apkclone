.class public final LX/AhN;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/AhN;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/2Br;

    const-string v5, "launchOrganicOverflowMenu(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Landroid/view/View;)V"

    const-string v4, "launchOrganicOverflowMenu"

    :goto_0
    const/4 v1, 0x3

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/HSH;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/17Y;

    const-string v5, "showAudioSnackbar(ILcom/instagram/igds/components/snackbar/IgdsSnackBarConfig$Style;Ljava/lang/String;)V"

    const-string v4, "showAudioSnackbar"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/Lpe;

    const-string v5, "onSystemShareSheetButtonTap(Lcom/instagram/clips/model/ClipsItemType;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/MediaState;)V"

    const-string v4, "onSystemShareSheetButtonTap"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/Lpe;

    const-string v5, "onINIButtonTap(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Landroid/view/View;)V"

    const-string v4, "onINIButtonTap"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/Lpe;

    const-string v5, "onClipsReminderAdCTAClick(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Linstagram/features/clips/analytics/ClipsAdsCtaTransitionStateLogger;)V"

    const-string v4, "onClipsReminderAdCTAClick"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/1FB;

    const-string v5, "launchAudioPage(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/facebook/analytics/structuredlogger/enums/InstagramPivotPageEntryPoint;)Z"

    const-string v4, "launchAudioPage"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/Lpe;

    const-string v5, "onCopyLinkButtonTap(Lcom/instagram/clips/model/ClipsItemType;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/MediaState;)V"

    const-string v4, "onCopyLinkButtonTap"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/2l4;

    const-string v5, "openFundraiserPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const-string v4, "openFundraiserPage"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/2m8;

    const-string v5, "prepareVideoPlayerForAd(Ljava/util/Map;Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/model/ClipsItem;)V"

    const-string v4, "prepareVideoPlayerForAd"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/2n3;

    const-string v5, "openRepostCountList(Lcom/instagram/clips/model/ClipsItem;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V"

    const-string v4, "openRepostCountList"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/2s0;

    const-string v5, "onVisualReplaySubtitleClick(Ljava/lang/String;Ljava/lang/String;Z)V"

    const-string v4, "onVisualReplaySubtitleClick"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/2s8;

    const-string v5, "launchTransparencyTreatment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const-string v4, "launchTransparencyTreatment"

    goto :goto_0

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
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    move-object/from16 v1, p3

    move-object/from16 v0, p2

    move-object/from16 v6, p1

    iget v2, v5, LX/AhN;->$t:I

    packed-switch v2, :pswitch_data_0

    invoke-static {v6, v0, v5}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Br;

    iget-object v2, v2, LX/2Br;->A00:Lkotlin/jvm/functions/Function3;

    if-nez v2, :cond_0

    const-string v0, "displayOrganicOverflowMenu"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v2, v6, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_0
    check-cast v6, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {v6, v0, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/2s8;

    const/4 v12, 0x1

    iget-object v3, v4, LX/2s8;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/7Ro;

    invoke-direct {v2, v3}, LX/7Ro;-><init>(LX/1G1;)V

    sget-object v8, LX/LGT;->A0C:LX/LGT;

    move-object v7, v2

    move-object v9, v1

    move-object v10, v6

    move-object v11, v0

    invoke-virtual/range {v7 .. v12}, LX/7Ro;->A00(LX/LGT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v9, LX/6nL;->A00:LX/6nL;

    iget-object v0, v4, LX/2s8;->A00:Landroid/content/Context;

    move-object v10, v0

    move-object v11, v8

    move-object v12, v3

    move-object v13, v1

    move-object v14, v6

    invoke-virtual/range {v9 .. v14}, LX/6nL;->A02(Landroid/content/Context;LX/LGT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1
    check-cast v6, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/2s0;

    if-eqz v6, :cond_6

    if-eqz v0, :cond_6

    iget-object v2, v1, LX/2s0;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/2s0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v0, v6, v3}, LX/KFh;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :pswitch_2
    check-cast v6, LX/8jV;

    check-cast v0, Landroid/view/View;

    check-cast v1, LX/LEL;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/2n3;

    iget-object v7, v6, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/16 v17, 0x0

    if-eqz v7, :cond_5

    iget-object v2, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->BIK()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/instagram/feed/media/MediaExtKt;->A03(Lcom/instagram/feed/media/Media;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    const/16 v2, 0x20e

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    const-string v2, "LikesListFragment.BOTTOM_SHEET_MODE"

    invoke-static {v2, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const/16 v2, 0x4e5

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    if-eqz v7, :cond_4

    iget-object v2, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string v2, "LikesListFragment.MEDIA_ID"

    invoke-static {v2, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    iget-object v4, v3, LX/2n3;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {v2, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    iget-object v2, v3, LX/2n3;->A03:LX/Qek;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x211

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    if-eqz v7, :cond_3

    iget-object v2, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v6

    :goto_2
    const/16 v2, 0x210

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    const/16 v2, 0x4e4

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    filled-new-array/range {v9 .. v16}, [LX/1rm;

    move-result-object v2

    invoke-static {v2}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v8, :cond_1

    const/16 v2, 0x20f

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v6, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    new-instance v5, LX/DpX;

    invoke-direct {v5}, LX/DpX;-><init>()V

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v13, v3, LX/2n3;->A04:LX/18J;

    iget-object v2, v4, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v2}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f135b26

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v1, :cond_2

    iget-object v2, v4, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v2}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f13641f

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    :cond_2
    const/16 v18, 0x0

    const/16 v20, 0x1

    move-object v15, v5

    move-object/from16 v19, v1

    move-object v14, v0

    invoke-virtual/range {v13 .. v20}, LX/18J;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;LX/LEL;Z)V

    goto/16 :goto_3

    :cond_3
    move-object/from16 v6, v17

    goto :goto_2

    :cond_4
    move-object/from16 v4, v17

    goto/16 :goto_1

    :cond_5
    move-object/from16 v5, v17

    move-object v8, v5

    goto/16 :goto_0

    :pswitch_3
    check-cast v6, Ljava/util/Map;

    check-cast v0, LX/8jV;

    check-cast v1, LX/8jV;

    invoke-static {v6, v0, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/2m8;

    invoke-virtual {v2, v0, v1, v6}, LX/2m8;->Fgn(LX/8jV;LX/8jV;Ljava/util/Map;)V

    goto/16 :goto_3

    :pswitch_4
    check-cast v6, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/2l4;

    sget-object v3, LX/MeF;->A00:LX/MeF;

    iget-object v5, v2, LX/2l4;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/2l4;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v7, "REELS"

    const/4 v10, 0x1

    move-object v9, v1

    move-object v8, v0

    invoke-virtual/range {v3 .. v10}, LX/MeF;->A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :pswitch_5
    check-cast v0, Lcom/instagram/feed/media/Media;

    check-cast v1, LX/6Aa;

    invoke-static {v6, v0, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/ndt;

    invoke-interface {v2, v0, v1}, LX/ndt;->ET9(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    goto :goto_3

    :pswitch_6
    check-cast v6, LX/8jV;

    check-cast v0, Lcom/instagram/clips/intf/ClipsViewerConfig;

    check-cast v1, LX/GbH;

    invoke-static {v6, v0, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/1FB;

    invoke-virtual {v2, v1, v0, v6}, LX/1FB;->A00(LX/GbH;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v6, LX/8jV;

    check-cast v0, LX/4ND;

    check-cast v1, LX/Lrw;

    invoke-static {v6, v0, v5}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ndt;

    invoke-interface {v2, v6, v0, v1}, LX/ndt;->EQ9(LX/8jV;LX/4ND;LX/Lrw;)V

    goto :goto_3

    :pswitch_8
    check-cast v6, LX/8jV;

    check-cast v0, LX/4ND;

    check-cast v1, Landroid/view/View;

    invoke-static {v6, v0, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/ndt;

    invoke-interface {v2, v1, v6, v0}, LX/ndt;->EkQ(Landroid/view/View;LX/8jV;LX/4ND;)V

    goto :goto_3

    :pswitch_9
    check-cast v0, Lcom/instagram/feed/media/Media;

    check-cast v1, LX/6Aa;

    invoke-static {v6, v0, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/ndt;

    invoke-interface {v2, v0, v1}, LX/ndt;->FPU(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    goto :goto_3

    :pswitch_a
    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    check-cast v0, LX/8TF;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/17Y;

    new-instance v2, LX/8TE;

    invoke-direct {v2}, LX/8TE;-><init>()V

    iput-object v0, v2, LX/8TE;->A0D:LX/8TF;

    iput-object v1, v2, LX/8TE;->A0K:Ljava/lang/String;

    iget-object v0, v3, LX/17Y;->A00:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/8TE;->A07()V

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    :cond_6
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
