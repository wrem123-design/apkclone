.class public final LX/25V;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/25V;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-class v3, LX/Mtj;

    const-string v5, "onDeleteLinkedMedia(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onDeleteLinkedMedia"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    const-class v3, LX/GTi;

    const-string v5, "markNotInterested(Lcom/instagram/clips/model/ClipsItem;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "markNotInterested"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/GTi;

    const-string v5, "markInterested(Lcom/instagram/clips/model/ClipsItem;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "markInterested"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/GTi;

    const-string v5, "toggleUserFollowStatus(ILcom/instagram/user/model/User;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "toggleUserFollowStatus"

    goto :goto_0

    :pswitch_4
    const-class v3, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;

    const-string v5, "onSearchRequestReturn(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onSearchRequestReturn"

    goto :goto_0

    :pswitch_5
    const-class v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    const-string v5, "relatedAccountsCallback(Ljava/lang/Long;Ljava/lang/Boolean;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "relatedAccountsCallback"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/IGe;

    const-string v5, "showConfirmationDialog(Lcom/instagram/profile/edit/domain/uicontract/common/EditProfileConfirmationInfo;Lkotlin/jvm/functions/Function0;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "showConfirmationDialog"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/9NW;

    const-string v5, "showEditAvatarBottomSheet(Ljava/lang/String;Lcom/instagram/giphy/LoadableCachedGifDrawable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "showEditAvatarBottomSheet"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/9NW;

    const-string v5, "showIgdsDialog([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "showIgdsDialog"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/9OP;

    const-string v5, "navigateToBusinessCategory(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "navigateToBusinessCategory"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/9WX;

    const-string v5, "navigateToAIStudio(ZLcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "navigateToAIStudio"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/9WW;

    const-string v5, "navigateToFundraiser(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "navigateToFundraiser"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/LEB;

    const-string v5, "onBottomSheetPositionChanged(II)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onBottomSheetPositionChanged"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/HGb;

    const-string v5, "cacheLinkedAccounts(Lcom/facebook/common/callercontext/CallerContext;Lfxcache/model/FxCalAccountLinkageInfo;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "cacheLinkedAccounts"

    goto :goto_0

    :pswitch_e
    const-class v3, LX/HGb;

    const-string v5, "cacheLinkedAccountsForSwitcher(Lcom/facebook/common/callercontext/CallerContext;Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "cacheLinkedAccountsForSwitcher"

    goto/16 :goto_0

    :pswitch_f
    const-class v3, LX/1Bt;

    const-string v5, "launchCreatorInspirationHub(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "launchCreatorInspirationHub"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/1Bt;

    const-string v5, "launchOpenEditsDeeplink(Lcom/instagram/baselig/consts/PostTapVariant;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "launchOpenEditsDeeplink"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, LX/1Bt;

    const-string v5, "launchOpenBaselInspoDeeplink(Ljava/lang/String;Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "launchOpenBaselInspoDeeplink"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, LX/2BV;

    const-string v5, "onSaveLinkedMedia(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onSaveLinkedMedia"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, LX/2BV;

    const-string v5, "onDeleteLinkedMedia(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onDeleteLinkedMedia"

    goto/16 :goto_0

    :pswitch_14
    const-class v3, LX/Mtj;

    const-string v5, "onSaveLinkedMedia(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onSaveLinkedMedia"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_14
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v6, p0

    move-object/from16 v13, p2

    move-object/from16 v11, p1

    iget v0, v6, LX/25V;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v11, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v6, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Mtj;

    iget-object v1, v0, LX/Mtj;->A08:LX/Pyq;

    if-eqz v1, :cond_1

    :goto_0
    iget-object v0, v0, LX/Mtj;->A0E:Lcom/instagram/feed/media/Media;

    :cond_0
    invoke-interface {v1, v0, v11, v13}, LX/Pyq;->EVl(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    check-cast v11, Lcom/instagram/feed/media/Media;

    check-cast v13, Ljava/lang/String;

    invoke-static {v11, v13, v6}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mtj;

    iget-object v1, v0, LX/Mtj;->A08:LX/Pyq;

    if-eqz v1, :cond_1

    goto :goto_3

    :pswitch_1
    check-cast v11, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v6, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Mtj;

    iget-object v1, v0, LX/Mtj;->A08:LX/Pyq;

    if-eqz v1, :cond_1

    goto :goto_0

    :pswitch_2
    check-cast v11, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v6, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2BV;

    iget-object v1, v0, LX/2BV;->A0A:LX/Pyq;

    iget-object v0, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_0

    goto :goto_2

    :pswitch_3
    check-cast v11, Lcom/instagram/feed/media/Media;

    check-cast v13, Ljava/lang/String;

    invoke-static {v11, v13, v6}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BV;

    iget-object v1, v0, LX/2BV;->A0A:LX/Pyq;

    iget-object v0, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_2

    :goto_2
    const-string v0, "media"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_4
    check-cast v11, Lcom/instagram/feed/media/Media;

    check-cast v13, Ljava/lang/String;

    invoke-static {v11, v13, v6}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mtj;

    iget-object v1, v0, LX/Mtj;->A08:LX/Pyq;

    if-eqz v1, :cond_1

    :goto_3
    iget-object v0, v0, LX/Mtj;->A0E:Lcom/instagram/feed/media/Media;

    :cond_2
    invoke-interface {v1, v0, v11, v13}, LX/Pyq;->FDK(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    check-cast v11, Ljava/lang/String;

    check-cast v13, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v11, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Bt;

    sget-object v8, LX/7WQ;->A02:LX/7WQ;

    iget-object v10, v0, LX/1Bt;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/1Bt;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v14}, LX/7WQ;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_1

    :pswitch_6
    check-cast v11, LX/HV1;

    check-cast v13, Ljava/lang/String;

    invoke-static {v11, v13, v6}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bt;

    sget-object v2, LX/Voc;->A00:LX/Voc;

    iget-object v1, v0, LX/1Bt;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/1Bt;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v0, v11, v1, v13}, LX/Voc;->A05(Landroid/app/Activity;LX/HV1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    check-cast v11, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    iget-object v5, v6, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/1Bt;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "show_informational_toast"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "selected_pill_type_id"

    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v13}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_midcard"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v4, v0}, LX/154;->A1G(Landroid/os/BaseBundle;Ljava/lang/String;)V

    iget-object v3, v5, LX/1Bt;->A03:Lcom/instagram/common/session/UserSession;

    const-class v2, Lcom/instagram/modal/ModalActivity;

    iget-object v1, v5, LX/1Bt;->A01:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x22b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v2, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_8
    check-cast v11, Lcom/facebook/common/callercontext/CallerContext;

    check-cast v13, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    invoke-static {v11, v13, v6}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21X;

    invoke-virtual {v0, v11, v13}, LX/21X;->A0M(Lcom/facebook/common/callercontext/CallerContext;Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)V

    goto/16 :goto_1

    :pswitch_9
    check-cast v11, Lcom/facebook/common/callercontext/CallerContext;

    check-cast v13, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    invoke-static {v11, v13, v6}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21X;

    invoke-virtual {v0, v11, v13}, LX/21X;->A0M(Lcom/facebook/common/callercontext/CallerContext;Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)V

    goto/16 :goto_1

    :pswitch_a
    check-cast v11, Lcom/facebook/common/callercontext/CallerContext;

    check-cast v13, Lfxcache/model/FxCalAccountLinkageInfo;

    invoke-static {v11, v13, v6}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21X;

    invoke-virtual {v0, v11, v13}, LX/21X;->A0L(Lcom/facebook/common/callercontext/CallerContext;Lfxcache/model/FxCalAccountLinkageInfo;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v13}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v6, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/LEB;

    invoke-interface {v0, v2, v1}, LX/LEB;->EKG(II)V

    goto/16 :goto_1

    :pswitch_c
    check-cast v11, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    invoke-static {v11, v13, v6}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9WW;

    sget-object v0, LX/1fC;->A00:LX/1fD;

    iget-object v9, v1, LX/9WW;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v9, v0}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    sget-object v8, LX/MeF;->A00:LX/MeF;

    iget-object v10, v1, LX/9WW;->A01:Lcom/instagram/common/session/UserSession;

    const-string v12, "USER_PROFILE"

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, LX/MeF;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-static {v11}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    check-cast v13, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v6, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/9WX;

    if-eqz v0, :cond_4

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, v2, LX/9WX;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    :cond_4
    iget-object v0, v2, LX/9WX;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v3, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v2, LX/9WX;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v2, LX/9WX;->A01:LX/AHT;

    iget-object v7, v13, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;->A01:Ljava/lang/String;

    iget-object v0, v13, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    iget-object v8, v13, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;->A04:Ljava/lang/String;

    iget-object v9, v13, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;->A00:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v0, 0xb2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    move-object v12, v11

    move-object v13, v11

    invoke-virtual/range {v3 .. v14}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A08(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_1

    :pswitch_e
    check-cast v11, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    invoke-static {v11, v13}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v6, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/9OP;

    sget-object v0, LX/1fC;->A00:LX/1fD;

    iget-object v3, v4, LX/9OP;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v3}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, LX/1fE;

    iget-boolean v0, v1, LX/1fE;->A0z:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/1fE;->A18:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "category_id"

    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/9OP;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3c7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/210;->A0t(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    iget-object v3, v4, LX/9OP;->A02:LX/8YO;

    invoke-static {}, LX/459;->A00()LX/45T;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "category_id"

    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/BDy;

    invoke-direct {v1}, LX/BDy;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/16 v0, 0x3c7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v5}, LX/8YO;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/8YO;->A00()V

    goto/16 :goto_1

    :pswitch_f
    check-cast v11, [Ljava/lang/CharSequence;

    check-cast v13, Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v11, v6}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9NW;

    iget-object v0, v2, LX/9NW;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v4

    iget-object v1, v2, LX/9NW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/9NW;->A01:LX/BXD;

    invoke-virtual {v4, v0, v1}, LX/24S;->A0j(Landroidx/fragment/app/Fragment;LX/1G1;)V

    invoke-virtual {v4, v13, v11}, LX/24S;->A0b(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/24S;->A05()V

    goto/16 :goto_5

    :pswitch_10
    check-cast v13, LX/HYl;

    const/4 v0, 0x0

    invoke-static {v0, v11, v13}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v6, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/9NW;

    iget-object v0, v1, LX/9NW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/205;->A0O(LX/1sq;)LX/78c;

    move-result-object v7

    iget-object v6, v1, LX/9NW;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v13, LX/HYl;->A0o:Ljava/lang/String;

    iget v5, v13, LX/HYl;->A01:F

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/BfG;

    invoke-direct {v4}, LX/371;-><init>()V

    const-string v0, "args_previous_module_name"

    invoke-static {v0, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const/16 v0, 0x20f

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "args_top_margin_ratio"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/149;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v7, v6, v4}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto/16 :goto_1

    :pswitch_11
    check-cast v11, LX/CFV;

    invoke-static {v11, v13}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v6, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/IGe;

    iget-object v5, v4, LX/IGe;->A00:Landroid/content/Context;

    iget-object v1, v11, LX/CFV;->A02:LX/200;

    invoke-static {v5, v1}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_6

    iget-object v1, v11, LX/CFV;->A01:LX/200;

    :cond_6
    invoke-static {v5, v1}, LX/215;->A0U(Landroid/content/Context;LX/200;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/IGe;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v4

    iget-boolean v1, v11, LX/CFV;->A05:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    move-object v0, v2

    :cond_7
    iput-object v0, v4, LX/24S;->A03:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v0, v11, LX/CFV;->A03:LX/200;

    invoke-static {v5, v0}, LX/215;->A0U(Landroid/content/Context;LX/200;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-virtual {v4, v2}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    iget-object v0, v11, LX/CFV;->A00:LX/200;

    invoke-static {v5, v0}, LX/215;->A0U(Landroid/content/Context;LX/200;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {v13, v0}, LX/Mjm;->A00(Ljava/lang/Object;I)LX/Mjm;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v2, v3}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f1310f5

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Mhx;->A00:LX/Mhx;

    invoke-virtual {v4, v0, v1}, LX/24S;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/24S;->A0p(Z)V

    invoke-virtual {v4, v3}, LX/24S;->A0q(Z)V

    :goto_5
    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    goto/16 :goto_1

    :pswitch_12
    check-cast v11, Ljava/lang/Number;

    iget-object v0, v6, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v5

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v13}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    :goto_6
    new-instance v1, LX/Ncr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Ncr;->A01:Ljava/lang/String;

    iput-boolean v3, v1, LX/Ncr;->A02:Z

    iput v0, v1, LX/Ncr;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/3wd;->A00(LX/KLp;)V

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_13
    check-cast v11, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;

    iget-object v0, v2, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A07:LX/LEL;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/20q;->A0D(LX/LEL;)J

    move-result-wide v6

    const-string v0, "@"

    const/4 v1, 0x1

    invoke-static {v0, v1, v11}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v3, "user"

    :goto_7
    iget-object v1, v2, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A00:LX/AHT;

    iget-object v2, v2, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A01:Lcom/instagram/common/session/UserSession;

    move-object v4, v11

    move-object v5, v13

    invoke-static/range {v1 .. v7}, LX/MbA;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_a
    const-string v0, "#"

    invoke-static {v0, v1, v11}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v3, "hashtag"

    goto :goto_7

    :pswitch_14
    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    check-cast v13, Lcom/instagram/user/model/User;

    iget-object v2, v6, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/GTi;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v13, :cond_1

    if-eqz v5, :cond_1

    invoke-static {v13}, Lcom/instagram/user/model/UserExtKt;->A0c(Lcom/instagram/user/model/User;)Z

    move-result v3

    iget-object v0, v2, LX/GTi;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v3, :cond_b

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v1, v0, v4}, LX/LwS;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V

    iget-object v0, v2, LX/GTi;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v2}, LX/GTi;->A00(LX/GTi;)Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    const-string v8, "reels_tuner"

    const-string v9, "context_menu_action"

    const-string v12, "unfollow"

    :goto_8
    move-object v11, v6

    invoke-static/range {v7 .. v12}, LX/MON;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/GTi;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v4

    iget-object v3, v2, LX/GTi;->A09:Ljava/lang/String;

    const v0, -0x686d40b5

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v1, LX/BGq;

    invoke-direct {v1, v0, v13}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    const/16 v0, 0x1b

    new-instance v7, LX/271;

    invoke-direct {v7, v0, v1, v2}, LX/271;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v30, 0x1

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    invoke-virtual/range {v4 .. v30}, LX/2Mf;->A07(Landroid/content/Context;LX/2mA;LX/A9S;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/6vH;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v1, v0, v4}, LX/LwS;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V

    iget-object v0, v2, LX/GTi;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v2}, LX/GTi;->A00(LX/GTi;)Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    const-string v8, "reels_tuner"

    const-string v9, "context_menu_action"

    const-string v12, "follow"

    goto :goto_8

    :pswitch_15
    check-cast v11, LX/8jV;

    invoke-static {v13}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    const/4 v12, 0x0

    invoke-static {v11, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/GTi;

    iget-object v7, v11, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/GTi;->A0B:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v3}, LX/KVQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9, v1}, LX/LwS;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v7, :cond_1

    iget-object v1, v0, LX/GTi;->A0B:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-static {v0}, LX/GTi;->A00(LX/GTi;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v7}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v17, "verified"

    :goto_9
    iget-object v1, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->Bi8()Ljava/lang/String;

    move-result-object v19

    const/4 v4, 0x0

    const-string v18, "interested"

    move-object v14, v4

    move-object v15, v4

    invoke-static/range {v13 .. v19}, LX/MON;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/GTi;->A0B:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    iget-object v10, v0, LX/GTi;->A0A:Ljava/lang/String;

    sget-object v3, LX/HpM;->A06:LX/HpM;

    move-object v8, v4

    move-object v11, v4

    invoke-static/range {v3 .. v12}, LX/MYe;->A03(LX/HpM;LX/1fG;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0WE;->A06:LX/0WG;

    iget-object v1, v0, LX/GTi;->A0B:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0WG;->A00(Lcom/instagram/common/session/UserSession;)LX/0WE;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, LX/0WE;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, LX/GTi;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/GTi;->A00:I

    iget-object v1, v0, LX/GTi;->A0B:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/Mcx;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->Bi8()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v1, v0, LX/GTi;->A0C:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F13;

    iget-object v1, v2, LX/F13;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/KIr;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;

    move-result-object v3

    iget-boolean v1, v2, LX/F13;->A08:Z

    if-eqz v1, :cond_d

    iget-object v1, v3, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A03:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    goto/16 :goto_b

    :cond_c
    const/16 v1, 0x4cc

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_9

    :cond_d
    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    sget-object v1, LX/X0Y;->A02:LX/X0Y;

    goto/16 :goto_d

    :pswitch_16
    check-cast v11, LX/8jV;

    invoke-static {v13}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/GTi;

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v9, v11, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v2, v0, LX/GTi;->A0B:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v3, v4}, LX/LwS;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V

    if-eqz v9, :cond_1

    iget-object v2, v0, LX/GTi;->A0B:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v0}, LX/GTi;->A00(LX/GTi;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v9}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    const/16 v20, 0x1

    if-eqz v2, :cond_10

    invoke-static {v2}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v14, "verified"

    :goto_a
    iget-object v2, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->Bi8()Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x0

    const-string v15, "not_interested"

    move-object v11, v5

    move-object v12, v5

    invoke-static/range {v10 .. v16}, LX/MON;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0WE;->A06:LX/0WG;

    iget-object v2, v0, LX/GTi;->A0B:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0WG;->A00(Lcom/instagram/common/session/UserSession;)LX/0WE;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, LX/0WE;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, LX/GTi;->A02:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LX/GTi;->A02:I

    iget-object v2, v0, LX/GTi;->A0B:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    iget-object v12, v0, LX/GTi;->A0A:Ljava/lang/String;

    sget-object v2, LX/HpM;->A06:LX/HpM;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const-wide/16 v18, 0x0

    move-object v6, v5

    move-object v10, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v21, v1

    invoke-static/range {v5 .. v21}, LX/MYe;->A02(LX/HhC;LX/1fG;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZ)V

    iget-object v2, v0, LX/GTi;->A0B:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/Mcx;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, LX/GTi;->A0B:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    sget-object v3, LX/09w;->A04:LX/09w;

    const-wide v1, 0x8113a7000b69b6L

    invoke-static {v3, v4, v1, v2}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->Bi8()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v1, v0, LX/GTi;->A0C:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F13;

    iget-object v1, v2, LX/F13;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/KIr;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;

    move-result-object v3

    iget-boolean v1, v2, LX/F13;->A08:Z

    if-eqz v1, :cond_f

    iget-object v1, v3, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    :goto_b
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_c
    iget-object v0, v0, LX/GTi;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A0a()V

    goto/16 :goto_1

    :cond_f
    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    sget-object v1, LX/X0Y;->A03:LX/X0Y;

    :goto_d
    invoke-static {v1, v3, v4, v2}, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A02(LX/X0Y;Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;Ljava/lang/String;LX/jAX;)V

    goto :goto_c

    :cond_10
    const/16 v2, 0x4cc

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_a

    :cond_11
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x1cb

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
