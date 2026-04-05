.class public final LX/26C;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/26C;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/SPf;

    const-string v6, "handleRowClick()V"

    const/4 v2, 0x0

    const-string v5, "handleRowClick"

    :goto_0
    move-object v3, p1

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/BfG;

    const-string v6, "handleEditAvatarClick()V"

    const/4 v2, 0x0

    const-string v5, "handleEditAvatarClick"

    goto :goto_0

    :pswitch_1
    const-class v4, LX/Beg;

    const-string v6, "onCopyClicked()V"

    const/4 v2, 0x0

    const-string v5, "onCopyClicked"

    goto :goto_0

    :pswitch_2
    const-class v4, LX/Beg;

    const-string v6, "onShareClicked()V"

    const/4 v2, 0x0

    const-string v5, "onShareClicked"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/NzO;

    const-string v6, "showCreatedWithAIBottomSheet()V"

    const/4 v2, 0x0

    const-string v5, "showCreatedWithAIBottomSheet"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/BrV;

    const-string v6, "onAccept()V"

    const/4 v2, 0x0

    const-string v5, "onAccept"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/BrV;

    const-string v6, "onCancel()V"

    const/4 v2, 0x0

    const-string v5, "onCancel"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/BFP;

    const-string v6, "navigateToHiddenRequests()V"

    const/4 v2, 0x0

    const-string v5, "navigateToHiddenRequests"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/Bf3;

    const-string v6, "accept()V"

    const/4 v2, 0x0

    const-string v5, "accept"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/Bf3;

    const-string v6, "dismiss()V"

    const/4 v2, 0x0

    const-string v5, "dismiss"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/DmH;

    const-string v6, "onSignInCanceled()V"

    const/4 v2, 0x0

    const-string v5, "onSignInCanceled"

    goto :goto_0

    :pswitch_a
    const-class v4, LX/KZN;

    const/16 v0, 0x2a8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const-string v5, "get"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/BPi;

    const-string v6, "cancelExport()V"

    const/4 v2, 0x0

    const-string v5, "cancelExport"

    goto :goto_0

    :pswitch_c
    const-class v4, LX/BPi;

    const-string v6, "startExport()V"

    const/4 v2, 0x0

    const-string v5, "startExport"

    goto :goto_0

    :pswitch_d
    const-class v4, LX/Nt0;

    const-string v6, "launchAddCollaboratorsBottomSheet()V"

    const/4 v2, 0x0

    const-string v5, "launchAddCollaboratorsBottomSheet"

    goto :goto_0

    :pswitch_e
    const-class v4, LX/NVK;

    const-string v6, "onLoadMore()V"

    const/4 v2, 0x0

    const/16 v0, 0x121

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_f
    const-class v4, LX/BvY;

    const-string v6, "onCancelEditMode()V"

    const/4 v2, 0x0

    const-string v5, "onCancelEditMode"

    goto/16 :goto_0

    :pswitch_10
    const-class v4, LX/BvV;

    const-string v6, "saveTabOrder()V"

    const/4 v2, 0x0

    const-string v5, "saveTabOrder"

    goto/16 :goto_0

    :pswitch_11
    const-class v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    const-string v6, "retryRegistration()V"

    const/4 v2, 0x0

    const-string v5, "retryRegistration"

    goto/16 :goto_0

    :pswitch_12
    const-class v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    const-string v6, "restartRegistrationFromBeginning()V"

    const/4 v2, 0x0

    const-string v5, "restartRegistrationFromBeginning"

    goto/16 :goto_0

    :pswitch_13
    const-class v4, LX/FxZ;

    const-string v6, "navigateToLimitsScreen()V"

    const/4 v2, 0x0

    const-string v5, "navigateToLimitsScreen"

    goto/16 :goto_0

    :pswitch_14
    const-class v4, LX/BLY;

    const-string v6, "invokeExistingAvatarStatePrimaryButtonAction()V"

    const/4 v2, 0x0

    const-string v5, "invokeExistingAvatarStatePrimaryButtonAction"

    goto/16 :goto_0

    :pswitch_15
    const-class v4, LX/AvP;

    const-string v6, "isAiVideoEnabled()Z"

    const/4 v2, 0x0

    const-string v5, "isAiVideoEnabled"

    goto/16 :goto_0

    :pswitch_16
    const-class v4, LX/BhE;

    const-string v6, "launchAddCollaboratorsBottomSheet()V"

    const/4 v2, 0x0

    const-string v5, "launchAddCollaboratorsBottomSheet"

    goto/16 :goto_0

    :pswitch_17
    const-class v4, LX/BqJ;

    const-string v6, "showFailToast()V"

    const/4 v2, 0x0

    const-string v5, "showFailToast"

    goto/16 :goto_0

    :pswitch_18
    const-class v4, LX/KzV;

    const-string v6, "onPhotoMashTryItTapped()V"

    const/4 v2, 0x0

    const-string v5, "onPhotoMashTryItTapped"

    goto/16 :goto_0

    :pswitch_19
    const-class v4, LX/GBY;

    const-string v6, "getGlassesRepository()Lcom/instagram/sup/intf/SUPToggleRepository;"

    const/4 v2, 0x0

    const-string v5, "getGlassesRepository"

    goto/16 :goto_0

    :pswitch_1a
    const-class v4, LX/QS3;

    const-string v6, "onAdvancedSettingsClickedCallback()V"

    const/4 v2, 0x0

    const-string v5, "onAdvancedSettingsClickedCallback"

    goto/16 :goto_0

    :pswitch_1b
    const-class v4, LX/QS3;

    const-string v6, "updateThirdPartyDownloadSettings()V"

    const/4 v2, 0x0

    const-string v5, "updateThirdPartyDownloadSettings"

    goto/16 :goto_0

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
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, LX/26C;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/AvP;

    invoke-static {v0}, LX/AvP;->A00(LX/AvP;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_f

    const/4 v0, 0x3

    new-instance v3, LX/LSB;

    invoke-direct {v3, v2, v0}, LX/LSB;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Beg;

    iget-object v4, v0, LX/Beg;->A00:Ljava/lang/String;

    if-eqz v4, :cond_f

    iget-object v5, v0, LX/Beg;->A01:Ljava/lang/String;

    if-eqz v5, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v2

    const-string v6, "copy_button_media_creation"

    invoke-static/range {v1 .. v6}, LX/6yQ;->A05(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v6, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v6, LX/Beg;

    iget-object v7, v6, LX/Beg;->A00:Ljava/lang/String;

    if-eqz v7, :cond_f

    iget-object v8, v6, LX/Beg;->A01:Ljava/lang/String;

    if-eqz v8, :cond_f

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v5}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_f

    const/4 v9, 0x0

    new-instance v3, LX/Ofu;

    invoke-direct/range {v3 .. v9}, LX/Ofu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    move-object v0, v1

    check-cast v0, LX/1fE;

    iput-object v3, v0, LX/1fE;->A0I:LX/Puy;

    invoke-virtual {v1}, LX/1fC;->A0H()V

    goto/16 :goto_6

    :pswitch_4
    iget-object v5, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/NzO;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v5, LX/NzO;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "mediaId"

    goto/16 :goto_4

    :cond_0
    invoke-static {v1, v0}, LX/GoA;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/BrW;

    move-result-object v4

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_f

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_f

    iget-object v3, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/78c;

    if-eqz v3, :cond_f

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/78Y;

    invoke-direct {v2, v0}, LX/78Y;-><init>(LX/1sq;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131d3b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    iput-object v4, v2, LX/78Y;->A0U:LX/LEB;

    invoke-virtual {v3, v4, v2}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object v3, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/BrV;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v3, LX/BrV;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dbb;

    const-string v0, "CONTINUE"

    invoke-static {v2, v1, v3, v0}, LX/BrV;->A00(Lcom/instagram/common/session/UserSession;LX/Dbb;LX/BrV;Ljava/lang/String;)V

    iget-object v0, v3, LX/BrV;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    iget-object v2, v3, LX/BrV;->A00:LX/HcB;

    if-eqz v2, :cond_f

    iget-object v1, v2, LX/HcB;->A01:LX/3rc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3rc;->A00:Z

    goto :goto_2

    :pswitch_6
    iget-object v3, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/BrV;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v3, LX/BrV;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dbb;

    const-string v0, "DISMISS"

    invoke-static {v2, v1, v3, v0}, LX/BrV;->A00(Lcom/instagram/common/session/UserSession;LX/Dbb;LX/BrV;Ljava/lang/String;)V

    iget-object v0, v3, LX/BrV;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_2
    iget-object v2, v3, LX/BrV;->A00:LX/HcB;

    if-eqz v2, :cond_f

    :goto_2
    iget-object v0, v2, LX/HcB;->A00:LX/78c;

    invoke-virtual {v0}, LX/78c;->A08()V

    goto/16 :goto_6

    :pswitch_7
    iget-object v5, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/371;

    const-string v3, "audience"

    const-string v2, "origin"

    const/4 v1, 0x0

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v8, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v1, :cond_5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/JLJ;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-static {v8}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    const-wide/16 v20, 0x0

    const v19, 0x2aea1260

    const-string v13, "com.bloks.www.creators_genai.hidden_requests"

    new-instance v3, LX/3US;

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move/from16 v22, v4

    move-object v10, v3

    invoke-direct/range {v10 .. v22}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v2

    const/high16 v15, 0x3f800000    # 1.0f

    new-instance v8, LX/C4w;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move/from16 v16, v15

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v4

    move/from16 v21, v1

    move/from16 v17, v1

    invoke-direct/range {v8 .. v21}, LX/C4w;-><init>(LX/mpt;LX/OSn;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZ)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    filled-new-array {v8}, [LX/mop;

    move-result-object v0

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v2, v0}, LX/3US;->A03(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    goto/16 :goto_6

    :cond_5
    const-string v1, "Missing required params"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v5, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/Bf3;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/36R;->A00(Lcom/instagram/common/session/UserSession;)LX/36S;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, LX/aMM;

    invoke-direct {v1, v0, v5, v3}, LX/aMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/36S;->A00(ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/2BN;

    invoke-direct {v4, v1, v0}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v4}, LX/2BN;->A09()V

    iget-object v0, v5, LX/Bf3;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/DoH;

    invoke-direct {v2}, LX/DoH;-><init>()V

    const-string v1, "summary_id"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/2BN;->A04()V

    goto/16 :goto_6

    :pswitch_9
    iget-object v3, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/Bf3;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/36R;->A00(Lcom/instagram/common/session/UserSession;)LX/36S;

    move-result-object v2

    const/16 v0, 0xf1

    new-instance v1, LX/CS3;

    invoke-direct {v1, v0}, LX/CS3;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/36S;->A00(ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/1fC;->A0H()V

    goto/16 :goto_6

    :pswitch_a
    iget-object v4, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/DmH;

    instance-of v0, v4, LX/DiG;

    if-eqz v0, :cond_7

    check-cast v4, LX/DiG;

    iget-object v0, v4, LX/DiG;->A06:LX/Bbi;

    invoke-static {v0}, LX/410;->A00(LX/Bbi;)LX/DlB;

    move-result-object v1

    const-string v0, "GDRIVE_RESTORE_ACCOUNT_PICKER_DISMISS"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    instance-of v0, v4, LX/DiC;

    if-eqz v0, :cond_8

    check-cast v4, LX/DiC;

    iget-object v0, v4, LX/DiC;->A05:LX/Bbi;

    invoke-static {v0}, LX/410;->A00(LX/Bbi;)LX/DlB;

    move-result-object v1

    const-string v0, "GDRIVE_RESTORE_ACCOUNT_PICKER_DISMISS"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_8
    instance-of v3, v4, LX/DiE;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, LX/DmH;->A1T(Z)V

    invoke-static {v4}, LX/177;->A0M(LX/DmH;)LX/407;

    move-result-object v0

    iget-object v1, v0, LX/407;->A03:LX/Dk4;

    const-string v0, "GDRIVE_SETUP_ACCOUNT_PICKER_DISMISS"

    if-eqz v3, :cond_9

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/DmH;->A1T(Z)V

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_b
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/BPi;

    iget-object v0, v1, LX/BPi;->A03:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CLK()LX/01i;

    move-result-object v0

    invoke-virtual {v0}, LX/01i;->A07()V

    goto/16 :goto_6

    :pswitch_d
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/BPi;

    invoke-static {v0}, LX/BPi;->A00(LX/BPi;)V

    goto/16 :goto_6

    :pswitch_e
    iget-object v5, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/Nt0;

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v4

    new-instance v3, LX/O0M;

    invoke-direct {v3}, LX/O0M;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v5, LX/Nt0;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A07:Ljava/lang/String;

    const/16 v0, 0xc7

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/78Y;

    invoke-direct {v2, v0}, LX/78Y;-><init>(LX/1sq;)V

    iput-object v3, v2, LX/78Y;->A0U:LX/LEB;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f130351

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-string v9, ""

    new-instance v6, LX/78Z;

    move-object v8, v7

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f1310f5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/78Z;->A06:Ljava/lang/CharSequence;

    const/16 v1, 0x39

    new-instance v0, LX/Iy5;

    invoke-direct {v0, v4, v1}, LX/Iy5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v6}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/78Y;->A07(LX/EFO;)V

    new-instance v6, LX/78Z;

    invoke-direct/range {v6 .. v11}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f133148

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/78Z;->A06:Ljava/lang/CharSequence;

    const/16 v1, 0x3a

    new-instance v0, LX/Iy5;

    invoke-direct {v0, v4, v1}, LX/Iy5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v6}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/78Y;->A08(LX/EFO;)V

    if-eqz v4, :cond_f

    invoke-virtual {v4, v3, v2}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_6

    :pswitch_f
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/NVK;

    iget-object v0, v0, LX/NVK;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BvR;

    iget-object v7, v6, LX/BvR;->A04:LX/LEo;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfJ;

    iget-boolean v0, v0, LX/AfJ;->A04:Z

    if-eqz v0, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/AfJ;

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v2, v0, LX/AfJ;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/AfJ;->A03:LX/5ww;

    iget-object v0, v0, LX/AfJ;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3}, LX/AfJ;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/5ww;Z)LX/AfJ;

    move-result-object v0

    invoke-interface {v7, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/21B;

    invoke-direct {v1, v6, v4, v0}, LX/21B;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v6, LX/BvR;->A03:LX/8lN;

    goto/16 :goto_6

    :pswitch_10
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/BvY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/BvY;->A0n(Z)V

    goto/16 :goto_6

    :pswitch_11
    iget-object v4, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/0ev;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x9

    new-instance v1, LX/23J;

    invoke-direct {v1, v4, v2, v0}, LX/23J;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_6

    :pswitch_12
    iget-object v3, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v2, v3, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02:LX/1tz;

    const v1, 0x15c00001

    const-string v0, "user_retry"

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v0

    iget-object v0, v0, LX/1xk;->A06:LX/2A0;

    iget-object v0, v0, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_b

    const-wide/16 v6, 0xbb8

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v2, LX/Mlp;

    invoke-direct/range {v2 .. v7}, LX/Mlp;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_6

    :cond_b
    iget-object v1, v3, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A08:Ljava/lang/String;

    if-nez v1, :cond_c

    const-string v0, "initialRegInfo"

    :goto_4
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, v3, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A07:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, "initialFlowInfo"

    goto :goto_4

    :cond_d
    invoke-static {v3, v1, v0}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02(Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_13
    iget-object v3, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v2, v3, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02:LX/1tz;

    const v1, 0x15c00001

    const-string v0, "user_start_over"

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0F:LX/LEo;

    sget-object v0, LX/FFZ;->A05:LX/FFZ;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_14
    iget-object v6, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v6, LX/FxZ;

    iget-object v5, v6, LX/FxZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/2th;->A1q(Z)V

    iget-object v3, v4, LX/2th;->A3K:LX/41q;

    sget-object v2, LX/2th;->A5K:[LX/lQb;

    const/16 v1, 0xb5

    aget-object v0, v2, v1

    invoke-interface {v3, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v1, v6, LX/FxZ;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/H7N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/I9k;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_15
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/BiD;

    invoke-virtual {v0}, LX/BiD;->A1V()V

    goto/16 :goto_6

    :pswitch_16
    iget-object v3, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/BhE;

    new-instance v2, LX/O0M;

    invoke-direct {v2}, LX/O0M;-><init>()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "SaveFragment.ARGUMENT_ADD_COLLABORATOR_ENTRY_POINT_MODULE"

    iget-object v0, v3, LX/BhE;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/BhE;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/78Y;

    invoke-direct {v4, v0}, LX/78Y;-><init>(LX/1sq;)V

    iput-object v2, v4, LX/78Y;->A0U:LX/LEB;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f130351

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/78Y;->A0e:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-string v8, ""

    new-instance v5, LX/78Z;

    move-object v7, v6

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f1310f5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/78Z;->A06:Ljava/lang/CharSequence;

    const/16 v1, 0x3b

    new-instance v0, LX/Iz7;

    invoke-direct {v0, v3, v1}, LX/Iz7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v5}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/78Y;->A07(LX/EFO;)V

    invoke-virtual {v4}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto :goto_6

    :pswitch_17
    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f134851

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "message_fail"

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    goto :goto_5

    :pswitch_18
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/KzV;

    check-cast v0, LX/Bkq;

    invoke-virtual {v0}, LX/Bkq;->As7()V

    goto :goto_6

    :pswitch_19
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/GBY;

    invoke-static {v0}, LX/GBY;->A00(LX/GBY;)LX/30T;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/QS3;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/QS3;->A09:Z

    goto :goto_6

    :pswitch_1b
    iget-object v3, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/QS3;

    invoke-static {v3}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v0, v0, LX/UJH;->A0t:LX/SVO;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/SVO;->A0D(Z)V

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-virtual {v3}, LX/QS3;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v2, v2}, LX/2Yw;->A0R(LX/AHT;Lcom/instagram/common/session/UserSession;ZZ)V

    goto :goto_6

    :pswitch_1c
    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/SPf;

    iget-object v0, v2, LX/SPf;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0P:LX/6iv;

    iget-object v0, v2, LX/SPf;->A00:LX/31h;

    invoke-virtual {v1, v0}, LX/6iv;->A1E(LX/31h;)V

    iget-object v0, v2, LX/SPf;->A04:LX/mVy;

    invoke-interface {v0}, LX/mVy;->EHL()V

    :cond_f
    :goto_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

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
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1a
        :pswitch_1c
    .end packed-switch
.end method
