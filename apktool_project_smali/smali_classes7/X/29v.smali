.class public final LX/29v;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/29v;->$t:I

    move-object v3, p1

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/Cjl;

    const-string v6, "returnItemToPool(Lcom/instagram/feed/feeditem/FeedItem;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "returnItemToPool"

    :goto_0
    invoke-direct/range {v1 .. v7}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/NZw;

    const-string v6, "navigateToModifyScreen(Lcom/instagram/aiconsumption/characters/drafts/domain/MediaUiState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "navigateToModifyScreen"

    goto :goto_0

    :pswitch_1
    const-class v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const-string v6, "updateCustomDescription(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateCustomDescription"

    goto :goto_0

    :pswitch_2
    const-class v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const-string v6, "updateCustomIntro(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateCustomIntro"

    goto :goto_0

    :pswitch_3
    const-class v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const-string v6, "updateCustomName(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateCustomName"

    goto :goto_0

    :pswitch_4
    const-class v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    const-string v6, "updateRemixableStatus(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateRemixableStatus"

    goto :goto_0

    :pswitch_5
    const-class v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const-string v6, "updateRemixableStatus(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateRemixableStatus"

    goto :goto_0

    :pswitch_6
    const-class v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const-string v6, "updateAiDescription(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateAiDescription"

    goto :goto_0

    :pswitch_7
    const-class v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const-string v6, "updateTagline(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateTagline"

    goto :goto_0

    :pswitch_8
    const-class v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const-string v6, "updateName(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateName"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/B8i;

    const-string v6, "onAudienceRowClicked(Ljava/util/List;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onAudienceRowClicked"

    goto :goto_0

    :pswitch_a
    const-class v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    const-string v6, "updateImagePrompt(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateImagePrompt"

    goto :goto_0

    :pswitch_b
    const-class v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    const-string v6, "updateName(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateName"

    goto :goto_0

    :pswitch_c
    const-class v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    const-string v6, "updateTagline(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateTagline"

    goto :goto_0

    :pswitch_d
    const-class v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    const-string v6, "updateDescription(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateDescription"

    goto/16 :goto_0

    :pswitch_e
    const-class v4, LX/BQ0;

    const-string v6, "onCardClicked(Lcom/instagram/aistudio/creation/ugc/uistate/ChatThemeCardType;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onCardClicked"

    goto/16 :goto_0

    :pswitch_f
    const-class v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const-string v6, "updateImagePrompt(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateImagePrompt"

    goto/16 :goto_0

    :pswitch_10
    const-class v4, LX/BF1;

    const/16 v0, 0x866

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onSearchTextChanged"

    goto/16 :goto_0

    :pswitch_11
    const-class v4, LX/BNj;

    const-string v6, "navigateToAiThread(Lcom/instagram/aistudio/yourais/YourAisRepository$YourAiModel;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "navigateToAiThread"

    goto/16 :goto_0

    :pswitch_12
    const-class v4, LX/BF0;

    const-string v6, "onNavigateToPost(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onNavigateToPost"

    goto/16 :goto_0

    :pswitch_13
    const-class v4, LX/BXp;

    const-string v6, "searchForAccount(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "searchForAccount"

    goto/16 :goto_0

    :pswitch_14
    const-class v4, LX/EZI;

    const-string v6, "deleteAvoidedTopic(Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository$AvoidedTopic;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "deleteAvoidedTopic"

    goto/16 :goto_0

    :pswitch_15
    const-class v4, LX/BLi;

    const-string v6, "openBlocklist(Lcom/instagram/api/schemas/IGRevShareProductType;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "openBlocklist"

    goto/16 :goto_0

    :pswitch_16
    const-class v4, LX/3U8;

    const-string v6, "handleViewAction(Lcom/instagram/partnerprogram/viewmodel/BlockedCategoriesScreenViewActions;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleViewAction"

    goto/16 :goto_0

    :pswitch_17
    const-class v4, LX/NYi;

    const-string v6, "onAudienceImportRowClick(Lcom/instagram/model/direct/DirectShareTarget;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onAudienceImportRowClick"

    goto/16 :goto_0

    :pswitch_18
    const-class v4, LX/DCG;

    const-string v6, "handleCodeChanged(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleCodeChanged"

    goto/16 :goto_0

    :pswitch_19
    const-class v4, LX/DCZ;

    const-string v6, "logRegistrationError(Lcom/crossapp/graphql/instagram/enums/GraphQLXDTStartValidationError;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "logRegistrationError"

    goto/16 :goto_0

    :pswitch_1a
    const-class v4, LX/J5w;

    const-string v6, "launchReel(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "launchReel"

    goto/16 :goto_0

    :pswitch_1b
    const-class v4, LX/GgU;

    const-string v6, "transformResponse(Lcom/instagram/api/response/IgApiResponse;)Lcom/instagram/clips/api/ClipsItemsListResponse;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "transformResponse"

    goto/16 :goto_0

    :pswitch_1c
    const-class v4, LX/GgU;

    const-string v6, "transformError(Lcom/instagram/common/api/base/ApiError;)Lcom/instagram/common/api/base/ApiError;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "transformError"

    goto/16 :goto_0

    :pswitch_1d
    const-class v4, LX/4sF;

    const-string v6, "onAutoScrollSkipped(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onAutoScrollSkipped"

    goto/16 :goto_0

    :pswitch_1e
    const-class v4, LX/DyO;

    const-string v6, "getReelsVideoMaxLengthInMsUsingBlockList(Lcom/xposting/contentcompatibility/model/XpostContentCompatConfigModel;Lcom/crossapp/graphql/cxp/enums/GraphQLXCXPAppName;)Ljava/lang/Long;"

    const/4 v2, 0x1

    const-string v5, "getReelsVideoMaxLengthInMsUsingBlockList"

    move v7, v2

    goto/16 :goto_0

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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_1e
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    iget v1, v5, LX/29v;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/5oa;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/Cjl;

    check-cast v3, LX/3pO;

    iget-object v1, v3, LX/3pO;->A0j:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KZe;

    iget-object v1, v3, LX/3pO;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2, v1, v0}, LX/KZe;->Fuf(Lcom/instagram/common/session/UserSession;LX/5oa;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/4sF;

    iput-object v0, v1, LX/4sF;->A00:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v6, LX/0ev;

    sget-object v1, LX/J5w;->$redex_init_class:LX/J5w;

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v5

    sget-object v1, LX/1xv;->A00:LX/9l3;

    sget-object v4, LX/1yo;->A00:LX/KLu;

    const/4 v3, 0x0

    const/16 v2, 0x36

    new-instance v1, LX/Huy;

    invoke-direct {v1, v6, v0, v3, v2}, LX/Huy;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v4, v1, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto :goto_0

    :pswitch_2
    check-cast v0, LX/Di5;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/BNx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :pswitch_3
    sget-object v3, LX/Dih;->A0A:LX/Dih;

    :goto_1
    sget-object v1, LX/Dih;->A0A:LX/Dih;

    if-ne v3, v1, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Unmapped GraphQLXDTStartValidationError: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v3, v0}, LX/BNx;->A1d(LX/Dih;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_4
    sget-object v3, LX/Dih;->A0B:LX/Dih;

    goto :goto_1

    :pswitch_5
    sget-object v3, LX/Dih;->A09:LX/Dih;

    goto :goto_1

    :pswitch_6
    sget-object v3, LX/Dih;->A08:LX/Dih;

    goto :goto_1

    :pswitch_7
    sget-object v3, LX/Dih;->A07:LX/Dih;

    goto :goto_1

    :pswitch_8
    sget-object v3, LX/Dih;->A06:LX/Dih;

    goto :goto_1

    :pswitch_9
    sget-object v3, LX/Dih;->A04:LX/Dih;

    goto :goto_1

    :pswitch_a
    sget-object v3, LX/Dih;->A03:LX/Dih;

    goto :goto_1

    :pswitch_b
    sget-object v3, LX/Dih;->A02:LX/Dih;

    goto :goto_1

    :pswitch_c
    sget-object v3, LX/Dih;->A05:LX/Dih;

    goto :goto_1

    :pswitch_d
    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/DCG;

    invoke-virtual {v3}, LX/BNx;->A1T()LX/F1W;

    move-result-object v1

    iget-object v5, v1, LX/F1W;->A00:LX/FEO;

    iget-object v4, v5, LX/FEO;->A03:LX/LEo;

    :cond_2
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LX/90n;

    const v29, 0x3ffffbff    # 1.9998778f

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move/from16 v30, v6

    move/from16 v31, v6

    move/from16 v32, v6

    move/from16 v33, v6

    move/from16 v34, v6

    invoke-static/range {v7 .. v34}, LX/90n;->A00(LX/Dgg;LX/Dd9;LX/PwZ;LX/Dce;LX/90n;Lcom/instagram/schools/management/data/SchoolSocialContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/5wv;IZZZZZ)LX/90n;

    move-result-object v1

    invoke-interface {v4, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, LX/Dd9;->A06:LX/Dd9;

    invoke-virtual {v5, v0}, LX/FEO;->A02(LX/Dd9;)V

    invoke-virtual {v3}, LX/BNx;->A1T()LX/F1W;

    move-result-object v0

    iget-object v0, v0, LX/F1W;->A01:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8S7;

    iget-object v0, v0, LX/8S7;->A00:LX/90n;

    iget-object v2, v0, LX/90n;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v3}, LX/DCG;->A01(LX/DCG;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/371;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0uL;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/KT6;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/UserParcel;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "audience_import_users"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :pswitch_f
    check-cast v0, LX/Dmc;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/3U8;

    invoke-virtual {v1, v0}, LX/3U8;->A0m(LX/Dmc;)V

    goto/16 :goto_0

    :pswitch_10
    check-cast v0, LX/Dmc;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/3U8;

    invoke-virtual {v1, v0}, LX/3U8;->A0m(LX/Dmc;)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v0, LX/Dmc;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/3U8;

    invoke-virtual {v1, v0}, LX/3U8;->A0m(LX/Dmc;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/371;

    invoke-static {v1}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v3

    invoke-virtual {v3}, LX/2BN;->A09()V

    const/4 v2, 0x0

    new-instance v1, LX/BJQ;

    invoke-direct {v1}, LX/BJQ;-><init>()V

    invoke-static {v1, v0, v2}, LX/149;->A0u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A04()V

    goto/16 :goto_0

    :pswitch_13
    check-cast v0, LX/HT4;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v6, LX/EZI;

    iget-object v8, v6, LX/EZI;->A01:LX/LEo;

    :cond_5
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, LX/89G;

    iget-object v1, v7, LX/89G;->A01:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/HT4;

    iget-object v2, v1, LX/HT4;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/HT4;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    iget-object v1, v7, LX/89G;->A00:LX/Pi7;

    invoke-static {v1, v5}, LX/89G;->A00(LX/Pi7;Ljava/util/List;)LX/89G;

    move-result-object v1

    invoke-interface {v8, v9, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x22

    invoke-static {v0, v6, v2, v1}, LX/1L2;->A0c(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_14
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/BXp;

    iget-object v5, v1, LX/BXp;->A02:LX/BV1;

    iget-object v2, v5, LX/BV1;->A07:LX/LEo;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v5, LX/BV1;->A06:LX/LEo;

    sget-object v1, LX/Pi7;->A03:LX/Pi7;

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v5, LX/BV1;->A04:LX/8lN;

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v1, v4}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    invoke-virtual {v5}, LX/AxG;->A0L()LX/jAX;

    move-result-object v3

    const/16 v2, 0x1c

    new-instance v1, LX/Huy;

    invoke-direct {v1, v5, v0, v4, v2}, LX/Huy;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v3}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v5, LX/BV1;->A04:LX/8lN;

    goto/16 :goto_0

    :pswitch_15
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/BF0;

    iget-object v1, v2, LX/BF0;->A00:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2BN;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/BF0;->A03:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/BF0;

    invoke-direct {v3}, LX/BF0;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0x572

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x84

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v3, v5}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    goto/16 :goto_0

    :pswitch_16
    check-cast v0, LX/85s;

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/BNj;

    iget-object v5, v0, LX/85s;->A01:LX/QrO;

    instance-of v1, v5, LX/NPO;

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v4, LX/2H1;

    invoke-direct {v4, v1, v0}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    invoke-static {v4}, LX/DPy;->A00(Landroid/app/Dialog;)V

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v3, LX/FDx;

    invoke-direct {v3, v0, v1}, LX/FDx;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v2

    check-cast v5, LX/NPO;

    iget-object v1, v5, LX/NPO;->A00:Ljava/lang/String;

    new-instance v0, LX/Go5;

    invoke-direct {v0, v4, v14}, LX/Go5;-><init>(LX/2H1;I)V

    invoke-virtual {v3, v2, v0, v1}, LX/FDx;->A00(LX/AHT;LX/KPu;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v3, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v3, v1}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v2}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v5

    iget-object v7, v0, LX/85s;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/85s;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v0, LX/85s;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/85s;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/BNj;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    invoke-virtual/range {v3 .. v14}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A08(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_0

    :pswitch_17
    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/BF1;

    iget-object v1, v1, LX/BF1;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3PW;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v6}, LX/3PW;->A0m()V

    goto/16 :goto_0

    :cond_a
    iget-object v1, v6, LX/3PW;->A02:LX/Bbi;

    invoke-static {v1}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v3

    iget-object v1, v3, LX/80G;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v1, v3, LX/80G;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/80G;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v0, v3, LX/80G;->A00:Ljava/lang/String;

    const v1, 0x35633875

    invoke-static {v3, v1}, LX/132;->A1O(LX/80G;I)V

    :cond_b
    iget-object v5, v6, LX/3PW;->A04:LX/LEo;

    :cond_c
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/905;

    const/4 v12, 0x1

    iget-object v3, v1, LX/905;->A02:Ljava/util/List;

    iget-boolean v2, v1, LX/905;->A06:Z

    iget-object v1, v1, LX/905;->A00:LX/8NV;

    move v13, v12

    move-object v8, v1

    move-object v9, v0

    move-object v10, v3

    move v11, v7

    move v14, v2

    invoke-static/range {v8 .. v14}, LX/905;->A00(LX/8NV;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/905;

    move-result-object v1

    invoke-interface {v5, v4, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x10

    invoke-static {v6, v0, v2, v1}, LX/1L2;->A0e(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0L:LX/LEo;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_19
    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v2, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    iget-object v1, v2, LX/DBd;->A1N:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/904;

    iget-object v1, v2, LX/DBd;->A0p:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_27

    check-cast v1, LX/90p;

    iget-object v1, v1, LX/90p;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v14, 0x7f082063

    if-eqz v1, :cond_d

    const v14, 0x7f082053

    :cond_d
    iget-object v7, v2, LX/DBd;->A0k:LX/LEo;

    :cond_e
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v8, :cond_f

    iget-object v5, v8, LX/904;->A01:LX/KMe;

    iget-object v4, v8, LX/904;->A03:Ljava/lang/String;

    iget-boolean v3, v8, LX/904;->A05:Z

    iget-boolean v2, v8, LX/904;->A04:Z

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/904;

    move-object v10, v1

    move-object v11, v5

    move-object v12, v0

    move-object v13, v4

    move v15, v3

    move/from16 v16, v2

    invoke-direct/range {v10 .. v16}, LX/904;-><init>(LX/KMe;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :goto_6
    invoke-interface {v7, v6, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_0

    :cond_f
    sget-object v11, LX/GcV;->A00:LX/GcV;

    const/4 v13, 0x0

    const/4 v15, 0x1

    new-instance v1, LX/904;

    move-object v10, v1

    move-object v12, v0

    move/from16 v16, v9

    invoke-direct/range {v10 .. v16}, LX/904;-><init>(LX/KMe;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_6

    :pswitch_1a
    check-cast v0, LX/DYO;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/BQ0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v6, "entryPoint"

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    const/4 v3, 0x1

    iget-object v0, v5, LX/BQ0;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v0

    iget-object v4, v5, LX/BQ0;->A00:Ljava/lang/String;

    if-eqz v4, :cond_29

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "thread_theme_selection_bottom_sheet_ai_theme_clicked"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v1, v0, v4}, LX/140;->A1I(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    invoke-static {v5}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, v5, LX/BQ0;->A00:Ljava/lang/String;

    if-eqz v1, :cond_29

    const-string v0, "AI_CREATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v5, LX/BQ0;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0s:LX/mWj;

    :goto_7
    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/87t;

    iget-object v0, v0, LX/87t;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JHC;

    iget-object v9, v0, LX/JHC;->A03:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "EditChatThemeFragment"

    new-instance v6, LX/416;

    invoke-direct {v6, v7, v1, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    const v7, 0x7f1362f4

    const/4 v1, 0x5

    invoke-static {v5, v1}, LX/GDP;->A00(Ljava/lang/Object;I)LX/GDP;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    new-instance v8, LX/lqh;

    invoke-direct {v8, v4, v5, v9, v1}, LX/lqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v5, v2}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8111d8000463e7L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const v1, 0x7f1363d5

    if-eqz v0, :cond_12

    const/4 v0, 0x6

    invoke-static {v8, v0}, LX/GDP;->A00(Ljava/lang/Object;I)LX/GDP;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :goto_8
    const v1, 0x7f1310f5

    const/16 v0, 0x8

    invoke-static {v4, v0}, LX/GDP;->A00(Ljava/lang/Object;I)LX/GDP;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    new-instance v1, LX/Mdi;

    invoke-direct {v1, v6, v4}, LX/Mdi;-><init>(LX/416;LX/78c;)V

    invoke-static {v5}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v0

    invoke-static {v0, v2}, LX/132;->A1T(LX/78Y;Z)V

    iput-boolean v3, v0, LX/78Y;->A1X:Z

    iput-boolean v2, v0, LX/78Y;->A18:Z

    invoke-virtual {v1, v0}, LX/Mdi;->A08(LX/78Y;)V

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x7

    invoke-static {v8, v0}, LX/GDP;->A00(Ljava/lang/Object;I)LX/GDP;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    goto :goto_8

    :cond_13
    const-string v0, "AI_SETTINGS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v5, LX/BQ0;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0X:LX/mWj;

    goto/16 :goto_7

    :cond_14
    iget-object v0, v5, LX/BQ0;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v0

    iget-object v2, v5, LX/BQ0;->A00:Ljava/lang/String;

    if-eqz v2, :cond_29

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "thread_theme_selection_bottom_sheet_create_with_ai_clicked"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v1, v0, v2}, LX/140;->A1I(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "ai_themes"

    invoke-static {v1, v2, v4, v3, v0}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v2

    invoke-virtual {v2}, LX/1p8;->A06()V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0}, LX/1p8;->A09(Landroid/app/Activity;I)V

    goto/16 :goto_0

    :pswitch_1b
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v4, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v3, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/LEo;

    :cond_16
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/90p;

    if-eqz v1, :cond_17

    invoke-static {v1, v0}, LX/90p;->A07(LX/90p;Ljava/lang/String;)LX/90p;

    move-result-object v1

    :goto_9
    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v13, 0x1ef

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    move-object v12, v5

    move-object v10, v0

    invoke-static/range {v4 .. v13}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A03(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;LX/8G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    goto/16 :goto_0

    :cond_17
    const/4 v1, 0x0

    goto :goto_9

    :pswitch_1c
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-virtual {v1, v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0D(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1d
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v3, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v2, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/90p;

    if-eqz v1, :cond_18

    invoke-static {v1, v0}, LX/90p;->A08(LX/90p;Ljava/lang/String;)LX/90p;

    move-result-object v1

    :goto_a
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/16 v2, 0x1fe

    const/4 v1, 0x0

    invoke-static {v3, v0, v1, v2}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A06(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_18
    const/4 v1, 0x0

    goto :goto_a

    :pswitch_1e
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v2, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v1, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A10:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/904;

    iget-object v1, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2a

    check-cast v1, LX/90p;

    iget-object v1, v1, LX/90p;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v11, 0x7f082063

    if-eqz v1, :cond_19

    const v11, 0x7f082053

    :cond_19
    iget-object v2, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0Z:LX/LEo;

    if-eqz v3, :cond_1a

    iget-object v6, v3, LX/904;->A01:LX/KMe;

    iget-object v5, v3, LX/904;->A03:Ljava/lang/String;

    iget-boolean v4, v3, LX/904;->A05:Z

    iget-boolean v3, v3, LX/904;->A04:Z

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/904;

    move-object v7, v1

    move-object v8, v6

    move-object v9, v0

    move-object v10, v5

    move v12, v4

    move v13, v3

    invoke-direct/range {v7 .. v13}, LX/904;-><init>(LX/KMe;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto/16 :goto_c

    :cond_1a
    sget-object v8, LX/GcV;->A00:LX/GcV;

    const/4 v10, 0x0

    const/4 v12, 0x1

    new-instance v1, LX/904;

    move-object v7, v1

    move-object v9, v0

    move v13, v4

    invoke-direct/range {v7 .. v13}, LX/904;-><init>(LX/KMe;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto/16 :goto_c

    :pswitch_1f
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/B8i;

    iget-object v1, v4, LX/B8i;->A02:LX/Bbi;

    invoke-static {v1}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v1

    invoke-static {v1}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "edit_ai_details_screen_audience_row_clicked"

    invoke-virtual {v2, v1}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1b
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v4, LX/B8i;->A04:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "AI_CREATION"

    invoke-static {v3, v4, v2, v1, v0}, LX/EJQ;->A00(Landroid/app/Activity;LX/iiN;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_20
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    invoke-virtual {v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A13(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_21
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    invoke-virtual {v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A14(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_22
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    invoke-virtual {v1, v0}, LX/DBd;->A0L(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C:LX/LEo;

    invoke-static {v2}, LX/132;->A0I(LX/LEo;)LX/M4X;

    move-result-object v4

    if-eqz v4, :cond_1d

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    iget-object v0, v0, LX/DBd;->A0p:LX/mWj;

    goto :goto_b

    :pswitch_24
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0D:LX/LEo;

    invoke-static {v2}, LX/132;->A0I(LX/LEo;)LX/M4X;

    move-result-object v4

    if-eqz v4, :cond_1d

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/mWj;

    :goto_b
    invoke-static {v0}, LX/132;->A0S(LX/mWj;)LX/90p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    iget-boolean v0, v0, LX/90p;->A0Y:Z

    if-ne v3, v0, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    xor-int/lit8 v12, v1, 0x1

    const/16 v11, 0x2fdf

    const/4 v5, 0x0

    const/4 v13, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v3

    invoke-static/range {v4 .. v18}, LX/M4X;->A01(LX/M4X;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZZZZ)LX/M4X;

    move-result-object v1

    :goto_c
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1d
    const/4 v1, 0x0

    goto :goto_c

    :pswitch_25
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0N:LX/LEo;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_26
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0M:LX/LEo;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_27
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0L:LX/LEo;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_28
    check-cast v0, LX/HW3;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v6, LX/NZw;

    iget-object v1, v6, LX/NZw;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F92;

    iget-object v1, v1, LX/F92;->A0S:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M19;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/M19;->A01:LX/L9P;

    if-eqz v1, :cond_0

    iget-object v7, v1, LX/L9P;->A05:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v1, v6, LX/NZw;->A00:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VoS;

    sget-object v2, LX/QHn;->A03:LX/QHn;

    const-string v1, "character_media_set_id"

    invoke-static {v1, v7}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v1}, LX/VoS;->A00(LX/QHn;LX/XXB;LX/VoS;Ljava/util/Map;)V

    invoke-static {v6}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v4

    iget-object v1, v6, LX/NZw;->A01:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, LX/NZw;->A02:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/HW3;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/HW3;->A00:Ljava/lang/String;

    invoke-static {v3, v2, v7, v1, v0}, LX/EIy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/NWL;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/2BN;->A04()V

    const/4 v0, 0x1

    new-instance v1, LX/aPM;

    invoke-direct {v1, v6, v0}, LX/aPM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc2

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/0dp;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/LEN;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/DyL;

    iget-object v2, v1, LX/DyL;->A00:Ljava/util/Map;

    sget-object v1, LX/DtQ;->A0l:LX/DtQ;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dv1;

    const/4 v5, 0x0

    if-eqz v1, :cond_24

    iget-object v1, v1, LX/Dv1;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/DuN;

    iget-object v1, v2, LX/DuN;->A00:LX/Cis;

    if-ne v1, v0, :cond_1e

    iget-object v2, v2, LX/DuN;->A03:Ljava/util/List;

    sget-object v1, LX/Fb2;->A07:LX/Fb2;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :goto_d
    check-cast v3, LX/DuN;

    if-eqz v3, :cond_24

    iget-object v1, v3, LX/DuN;->A01:LX/DuL;

    sget-object v0, LX/DuL;->A02:LX/DuL;

    if-ne v1, v0, :cond_24

    iget-object v0, v3, LX/DuN;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/LJd;

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReelVideoLengthRule"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_e
    check-cast v2, LX/LJd;

    if-eqz v2, :cond_24

    invoke-interface {v2}, LX/LJd;->CnE()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/LHd;

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VIDEO_MAX_LENGTH_IN_MS"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :goto_f
    check-cast v2, LX/LHd;

    if-eqz v2, :cond_24

    check-cast v2, LX/1V8;

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, -0x311a62de

    invoke-interface {v1, v0}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_21
    move-object v2, v5

    goto :goto_f

    :cond_22
    move-object v2, v5

    goto :goto_e

    :cond_23
    move-object v3, v5

    goto :goto_d

    :cond_24
    return-object v5

    :pswitch_2a
    check-cast v0, LX/F8C;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v1, v0, LX/20E;

    if-eqz v1, :cond_25

    check-cast v0, LX/20E;

    iget-object v0, v0, LX/20E;->A00:Ljava/lang/Object;

    check-cast v0, LX/LlO;

    invoke-interface {v0}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9J8;

    invoke-static {v0}, LX/GgU;->A00(LX/9J8;)LX/2i4;

    move-result-object v1

    new-instance v0, LX/20E;

    invoke-direct {v0, v1}, LX/20E;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_25
    instance-of v1, v0, LX/3Ua;

    if-eqz v1, :cond_26

    check-cast v0, LX/3Ua;

    iget-object v1, v0, LX/3Ua;->A00:Ljava/lang/Throwable;

    new-instance v0, LX/3Ua;

    invoke-direct {v0, v1}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_26
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2b
    check-cast v0, LX/LlO;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9J8;

    invoke-static {v0}, LX/GgU;->A00(LX/9J8;)LX/2i4;

    move-result-object v0

    return-object v0

    :cond_27
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    const/16 v0, 0x113

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_29
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_2b
        :pswitch_2a
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
