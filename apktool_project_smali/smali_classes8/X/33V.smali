.class public final LX/33V;
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

    iput p2, p0, LX/33V;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/GJZ;

    const-string v6, "getItemPosition(Lcom/instagram/common/recyclerview/model/RecyclerViewModel;)I"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "getItemPosition"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/QUu;

    const-string v6, "onEvent(Lcom/instagram/acamera/flows/simplecreation/screens/capture/viewmodel/ASimpleCaptureUiEvent;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onEvent"

    goto :goto_0

    :pswitch_1
    const-class v4, LX/GE0;

    const-string v6, "onIntent(Lcom/instagram/acamera/out/timeline/common/domain/uimodel/BaseSegmentReorderIntent;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onIntent"

    goto :goto_0

    :pswitch_2
    const-class v4, LX/Qi8;

    const-string v6, "dispatchAction(Lacamera/component/timeline/data/mutation/ACompositionMutationAction;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "dispatchAction"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/45u;

    const-string v6, "onIntent(Lcom/instagram/acamera/out/timeline/ig/domain/uimodel/IgStackedTimelineIntent;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onIntent"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/Nmw;

    const-string v6, "onPeopleCellRightButtonTapped(Lcom/instagram/user/model/User;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onPeopleCellRightButtonTapped"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/Nmw;

    const-string v6, "onPeopleCellSecondaryRightButtonTapped(Lcom/instagram/user/model/User;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onPeopleCellSecondaryRightButtonTapped"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/BwK;

    const-string v6, "approveLikenessRequest(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "approveLikenessRequest"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/BwK;

    const-string v6, "rejectLikenessRequest(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "rejectLikenessRequest"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/BBw;

    const-string v6, "onFooterActionLinkClick(Lcom/instagram/direct/aiagent/upsell/AiAgentBrazilUkNuxFooterLink;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onFooterActionLinkClick"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/DmH;

    const-string v6, "onGoogleAuthSuccess(Lcom/facebook/messaging/encryptedbackups/gdrive/sdk/GoogleAuthToken;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onGoogleAuthSuccess"

    goto :goto_0

    :pswitch_a
    const-class v4, LX/DmH;

    const-string v6, "onSignInFailed(Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController$SignInError;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onSignInFailed"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/42v;

    const-string v6, "onStickerPackQuerySuccess(Lcom/instagram/model/direct/stickerstore/StickerPack;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x335

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_c
    const-class v4, LX/42v;

    const-string v6, "onStickerPackQueryFailure(Ljava/lang/Throwable;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onStickerPackQueryFailure"

    goto :goto_0

    :pswitch_d
    const-class v4, LX/48U;

    const-string v6, "loadMoreLinks(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "loadMoreLinks"

    goto/16 :goto_0

    :pswitch_e
    const-class v4, LX/O0M;

    const-string v6, "queryDirectSuggestedRecipients(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "queryDirectSuggestedRecipients"

    goto/16 :goto_0

    :pswitch_f
    const-class v4, LX/O0M;

    const-string v6, "onDisplayDialog(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onDisplayDialog"

    goto/16 :goto_0

    :pswitch_10
    const-class v4, LX/503;

    const-string v6, "addUsers(Ljava/util/List;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "addUsers"

    goto/16 :goto_0

    :pswitch_11
    const-class v4, LX/3Aw;

    const-string v6, "sendRecording(Lcom/instagram/voice/common/VoiceRecordingSession;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "sendRecording"

    goto/16 :goto_0

    :pswitch_12
    const-class v4, LX/BvY;

    const-string v6, "handlePillClick(Lcom/instagram/homecoming/feeds/feedpills/domain/uicontract/PillClickActionParams;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handlePillClick"

    goto/16 :goto_0

    :pswitch_13
    const-class v4, LX/BvY;

    const-string v6, "onAddFeedPill(Lcom/instagram/homecoming/feeds/data/model/FeedPill;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onAddFeedPill"

    goto/16 :goto_0

    :pswitch_14
    const-class v4, LX/BvY;

    const-string v6, "onSaveFeedPillsOrder(Ljava/util/List;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onSaveFeedPillsOrder"

    goto/16 :goto_0

    :pswitch_15
    const-class v4, LX/BvV;

    const-string v6, "updateReorderTabs(Ljava/util/List;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateReorderTabs"

    goto/16 :goto_0

    :pswitch_16
    const-class v4, LX/48s;

    const-string v6, "handleViewAction(Lcom/instagram/partnerprogram/model/RevshareSettingsUiActions;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleViewAction"

    goto/16 :goto_0

    :pswitch_17
    const-class v4, LX/Hqw;

    const-string v6, "loadUserForEditingCallback(Lcom/instagram/model/user/UserForEditing;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "loadUserForEditingCallback"

    goto/16 :goto_0

    :pswitch_18
    const-class v4, LX/BmG;

    const-string v6, "loadUserForEditingCallback(Lcom/instagram/model/user/UserForEditing;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "loadUserForEditingCallback"

    goto/16 :goto_0

    :pswitch_19
    const-class v4, LX/BhD;

    const-string v6, "loadUserForRemoveProfileLinkCallback(Lcom/instagram/model/user/UserForEditing;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "loadUserForRemoveProfileLinkCallback"

    goto/16 :goto_0

    :pswitch_1a
    const-class v4, LX/Bo7;

    const-string v6, "layoutClickListener(Lcom/instagram/profile/bindergroup/AccountLinkModel;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "layoutClickListener"

    goto/16 :goto_0

    :pswitch_1b
    const-class v4, LX/Bo7;

    const-string v6, "overflowClickListener(Lcom/instagram/profile/bindergroup/AccountLinkModel;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "overflowClickListener"

    goto/16 :goto_0

    :pswitch_1c
    const-class v4, LX/Bo7;

    const-string v6, "loadUserForEditingCallback(Lcom/instagram/model/user/UserForEditing;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "loadUserForEditingCallback"

    goto/16 :goto_0

    :pswitch_1d
    const-class v4, LX/Bo7;

    const-string v6, "loadUserForEditingPageLinkCallback(Lcom/instagram/model/user/UserForEditing;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "loadUserForEditingPageLinkCallback"

    goto/16 :goto_0

    :pswitch_1e
    const-class v4, LX/9XM;

    const-string v6, "navigateToSeriesCatalogue(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "navigateToSeriesCatalogue"

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
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method

.method public static A00(LX/Bo7;Z)V
    .locals 4

    const-string v3, "external"

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/MZd;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/Bo7;->A0A:LX/7RW;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3, p1}, LX/7RW;->A0C(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget v1, v2, LX/33V;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/GJZ;

    iget-object v1, v1, LX/GJZ;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_1
    check-cast v0, LX/8R3;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/QUu;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/8R3;->A00:LX/NA7;

    instance-of v0, v2, LX/ImF;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/QUu;->A00:LX/IlD;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v6

    check-cast v2, LX/ImF;

    iget-object v3, v2, LX/ImF;->A00:LX/HvZ;

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    const/high16 v7, -0x80000000

    new-instance v2, LX/IlB;

    move-object v5, v4

    move-wide v12, v10

    move-wide v14, v10

    invoke-direct/range {v2 .. v15}, LX/IlB;-><init>(LX/HvZ;LX/VaT;LX/GMv;Ljava/lang/String;IJJJJ)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/IlD;->A00(Ljava/util/List;)V

    goto/16 :goto_1d

    :cond_0
    sget-object v0, LX/ImT;->A00:LX/ImT;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2
    check-cast v0, LX/Nbd;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/GE0;

    instance-of v1, v0, LX/AmC;

    if-eqz v1, :cond_2

    check-cast v0, LX/AmC;

    iget v2, v0, LX/AmC;->A00:I

    iget-object v5, v4, LX/GE0;->A05:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Agh;

    iget-object v0, v3, LX/Agh;->A01:Ljava/util/List;

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IXd;

    if-eqz v1, :cond_5e

    iget-object v0, v3, LX/Agh;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_5e

    iget-boolean v0, v1, LX/IXd;->A05:Z

    if-eqz v0, :cond_5e

    iput v2, v4, LX/GE0;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/Agh;->A01:Ljava/util/List;

    iget-boolean v0, v3, LX/Agh;->A02:Z

    invoke-static {v2, v1, v0}, LX/Agh;->A00(Ljava/lang/Integer;Ljava/util/List;Z)LX/Agh;

    move-result-object v1

    :goto_0
    invoke-interface {v5, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_2
    instance-of v1, v0, LX/AmE;

    if-eqz v1, :cond_4

    check-cast v0, LX/AmE;

    iget v2, v0, LX/AmE;->A00:I

    iget v6, v0, LX/AmE;->A01:I

    iget-object v5, v4, LX/GE0;->A05:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Agh;

    iget-object v7, v3, LX/Agh;->A01:Ljava/util/List;

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x1

    invoke-static {v8, v1, v0}, LX/1rs;->A00(III)I

    move-result v1

    iget-object v0, v3, LX/Agh;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_5e

    if-gt v2, v1, :cond_5e

    if-gt v8, v2, :cond_5e

    if-gt v6, v1, :cond_5e

    if-gt v8, v6, :cond_5e

    if-eq v2, v6, :cond_5e

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IXd;

    iget-boolean v0, v0, LX/IXd;->A05:Z

    if-eqz v0, :cond_5e

    if-nez v6, :cond_3

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IXd;

    iget-boolean v0, v0, LX/IXd;->A05:Z

    if-nez v0, :cond_3

    goto/16 :goto_1d

    :cond_3
    invoke-static {v7}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IXd;

    iget-object v0, v0, LX/IXd;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/GE0;->A03:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, v3, LX/Agh;->A02:Z

    invoke-static {v1, v2, v0}, LX/Agh;->A00(Ljava/lang/Integer;Ljava/util/List;Z)LX/Agh;

    move-result-object v1

    goto :goto_0

    :cond_4
    instance-of v1, v0, LX/KCV;

    if-eqz v1, :cond_a

    iget-object v5, v4, LX/GE0;->A05:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Agh;

    iget v2, v4, LX/GE0;->A00:I

    if-ltz v2, :cond_5e

    iget-object v0, v3, LX/Agh;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    iget-boolean v0, v3, LX/Agh;->A02:Z

    if-nez v0, :cond_6

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    const/4 v0, -0x1

    iput v0, v4, LX/GE0;->A00:I

    const/4 v1, 0x0

    iget-object v0, v3, LX/Agh;->A01:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/Agh;->A00(Ljava/lang/Integer;Ljava/util/List;Z)LX/Agh;

    move-result-object v0

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v4, LX/GE0;->A02:LX/AgS;

    iget-object v0, v0, LX/AgS;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5e

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    if-eqz v2, :cond_b

    iget-object v0, v4, LX/GE0;->A05:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Agh;

    iget-object v0, v0, LX/Agh;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IXd;

    iget-object v0, v0, LX/IXd;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iget-object v2, v4, LX/GE0;->A01:LX/Qi8;

    new-instance v1, LX/Ik7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Ik7;->A00:Ljava/util/List;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Qi8;->A00(LX/Mzg;)V

    iget-object v5, v4, LX/GE0;->A04:LX/LEo;

    iget-object v0, v4, LX/GE0;->A03:Ljava/lang/String;

    new-instance v1, LX/AUH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/AUH;->A01:Ljava/util/List;

    iput-object v0, v1, LX/AUH;->A00:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_a
    instance-of v0, v0, LX/KCU;

    if-eqz v0, :cond_c

    const/4 v0, -0x1

    iput v0, v4, LX/GE0;->A00:I

    iget-object v3, v4, LX/GE0;->A05:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Agh;

    const/4 v2, 0x0

    iget-object v1, v0, LX/Agh;->A01:Ljava/util/List;

    iget-boolean v0, v0, LX/Agh;->A02:Z

    invoke-static {v2, v1, v0}, LX/Agh;->A00(Ljava/lang/Integer;Ljava/util/List;Z)LX/Agh;

    move-result-object v0

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_b
    iget-object v5, v4, LX/GE0;->A04:LX/LEo;

    sget-object v1, LX/ICC;->A00:LX/ICC;

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3
    check-cast v0, LX/Mzg;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Qi8;

    invoke-virtual {v1, v0}, LX/Qi8;->A00(LX/Mzg;)V

    goto/16 :goto_1d

    :pswitch_4
    check-cast v0, LX/Nbf;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/45u;

    instance-of v1, v0, LX/An3;

    if-eqz v1, :cond_33

    iget-object v1, v2, LX/45u;->A01:LX/GD0;

    check-cast v0, LX/An3;

    iget-object v3, v0, LX/An3;->A00:LX/Nbe;

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v3, LX/AmX;

    if-eqz v0, :cond_d

    iget-object v2, v1, LX/GD0;->A01:LX/IlF;

    check-cast v3, LX/AmX;

    iget-object v0, v3, LX/AmX;->A00:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/AlD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AlD;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/IlF;->A00(LX/Nae;)V

    goto/16 :goto_1d

    :cond_d
    instance-of v0, v3, LX/Npl;

    if-eqz v0, :cond_14

    iget-object v4, v1, LX/GD0;->A03:LX/FwR;

    check-cast v3, LX/Npl;

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v3, LX/AmH;

    if-eqz v0, :cond_e

    check-cast v3, LX/AmH;

    iget-object v7, v4, LX/FwR;->A01:LX/IlF;

    iget-object v0, v3, LX/AmH;->A00:LX/GLZ;

    iget-object v5, v0, LX/GLZ;->A01:Ljava/lang/String;

    iget-object v2, v3, LX/AmH;->A01:LX/FDv;

    iget-object v1, v0, LX/GLZ;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/FwR;->A00:LX/GEr;

    iget-object v0, v0, LX/GEr;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQ0;

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Alc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/Alc;->A03:Ljava/lang/String;

    iput-object v2, v3, LX/Alc;->A01:LX/FDv;

    iput-object v1, v3, LX/Alc;->A02:Ljava/lang/Integer;

    iput-object v0, v3, LX/Alc;->A00:LX/IQ0;

    :goto_2
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v3}, LX/IlF;->A00(LX/Nae;)V

    goto/16 :goto_1d

    :cond_e
    instance-of v0, v3, LX/AmG;

    if-eqz v0, :cond_f

    iget-object v7, v4, LX/FwR;->A01:LX/IlF;

    iget-object v0, v7, LX/IlF;->A00:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Naf;

    instance-of v0, v1, LX/Ale;

    if-eqz v0, :cond_5e

    check-cast v1, LX/Ale;

    iget-object v11, v1, LX/Ale;->A02:LX/AXC;

    iget-object v2, v1, LX/Ale;->A00:LX/AUf;

    iget-object v0, v11, LX/AXC;->A03:LX/Nkm;

    invoke-interface {v0}, LX/Nkm;->Bc1()LX/FDv;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_11

    const/4 v9, 0x2

    if-eq v1, v9, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    instance-of v0, v3, LX/AmI;

    if-eqz v0, :cond_13

    check-cast v3, LX/AmI;

    iget-object v0, v3, LX/AmI;->A01:LX/Qq5;

    iget-object v7, v4, LX/FwR;->A01:LX/IlF;

    iget-wide v4, v0, LX/Qq5;->A01:J

    iget-wide v1, v0, LX/Qq5;->A00:J

    iget-object v0, v3, LX/AmI;->A00:LX/GMt;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/AlY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v3, LX/AlY;->A01:J

    iput-wide v1, v3, LX/AlY;->A00:J

    iput-object v0, v3, LX/AlY;->A02:LX/GMt;

    goto :goto_2

    :cond_10
    iget-object v8, v4, LX/FwR;->A00:LX/GEr;

    iget-object v5, v11, LX/AXC;->A05:Ljava/lang/String;

    iget-object v4, v11, LX/AXC;->A04:Ljava/lang/Integer;

    iget-wide v2, v2, LX/AUf;->A00:J

    iget-wide v0, v11, LX/AXC;->A01:J

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/IkE;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/IkE;->A04:Ljava/lang/String;

    iput-object v10, v6, LX/IkE;->A02:LX/FDv;

    iput-object v4, v6, LX/IkE;->A03:Ljava/lang/Integer;

    iput-wide v2, v6, LX/IkE;->A01:J

    iput-wide v0, v6, LX/IkE;->A00:J

    goto :goto_3

    :cond_11
    iget-object v8, v4, LX/FwR;->A00:LX/GEr;

    iget-object v5, v11, LX/AXC;->A05:Ljava/lang/String;

    iget-object v4, v11, LX/AXC;->A04:Ljava/lang/Integer;

    iget-wide v2, v2, LX/AUf;->A00:J

    iget-wide v0, v11, LX/AXC;->A01:J

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/IkC;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/IkC;->A03:Ljava/lang/String;

    iput-object v4, v6, LX/IkC;->A02:Ljava/lang/Integer;

    iput-wide v2, v6, LX/IkC;->A01:J

    iput-wide v0, v6, LX/IkC;->A00:J

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    instance-of v0, v6, LX/IkC;

    if-nez v0, :cond_12

    instance-of v0, v6, LX/IkE;

    if-nez v0, :cond_12

    instance-of v0, v6, LX/Ik9;

    if-nez v0, :cond_12

    instance-of v0, v6, LX/Ik7;

    if-nez v0, :cond_12

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v0, v8, LX/GEr;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/KC7;->A00:LX/KC7;

    invoke-virtual {v7, v0}, LX/IlF;->A00(LX/Nae;)V

    goto/16 :goto_1d

    :cond_13
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    instance-of v0, v3, LX/Npk;

    if-eqz v0, :cond_32

    iget-object v2, v1, LX/GD0;->A02:LX/FwJ;

    check-cast v3, LX/Npk;

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v3, LX/M5R;

    if-eqz v0, :cond_15

    check-cast v3, LX/M5R;

    iget-object v4, v2, LX/FwJ;->A01:LX/IlF;

    iget-object v0, v3, LX/M5R;->A00:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/AlF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/AlF;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/AlF;->A00:Ljava/lang/Object;

    :goto_4
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/IlF;->A00(LX/Nae;)V

    goto/16 :goto_1d

    :cond_15
    instance-of v0, v3, LX/M5W;

    if-eqz v0, :cond_16

    check-cast v3, LX/M5W;

    iget-object v4, v2, LX/FwJ;->A01:LX/IlF;

    iget v1, v3, LX/M5W;->A00:I

    iget-object v0, v3, LX/M5W;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/AlG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/AlG;->A00:I

    iput-object v0, v2, LX/AlG;->A01:Ljava/lang/Object;

    goto :goto_4

    :cond_16
    instance-of v0, v3, LX/M5S;

    if-eqz v0, :cond_31

    check-cast v3, LX/M5S;

    iget-object v0, v2, LX/FwJ;->A01:LX/IlF;

    move-object/from16 v20, v0

    iget-object v0, v0, LX/IlF;->A00:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Naf;

    instance-of v0, v4, LX/AmA;

    if-eqz v0, :cond_18

    check-cast v4, LX/AmA;

    iget-object v5, v4, LX/AmA;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/FwJ;->A00:LX/GEr;

    iget-object v0, v0, LX/GEr;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IQ0;

    iget-object v1, v7, LX/IQ0;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_17
    iget-object v1, v7, LX/IQ0;->A04:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    :goto_5
    sget-object v1, LX/KC6;->A00:LX/KC6;

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, LX/IlF;->A00(LX/Nae;)V

    goto/16 :goto_1d

    :cond_19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IlA;

    iget-object v0, v0, LX/IlA;->A05:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v8, LX/FDv;->A04:LX/FDv;

    goto :goto_6

    :cond_1b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Il6;

    iget-object v0, v0, LX/Il6;->A0D:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v8, LX/FDv;->A02:LX/FDv;

    :goto_6
    iget-object v10, v2, LX/FwJ;->A00:LX/GEr;

    iget-object v0, v10, LX/GEr;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IQ0;

    iget v4, v4, LX/AmA;->A01:I

    iget v0, v3, LX/M5S;->A00:I

    move/from16 v19, v0

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v18, 0x2

    move/from16 v0, v18

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v19

    if-ne v4, v0, :cond_22

    sget-object v15, LX/BTg;->A00:LX/BTg;

    :cond_1d
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v4, v10, LX/GEr;->A03:LX/LEo;

    :cond_1e
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v0, v10, LX/GEr;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move/from16 v0, v18

    check-cast v1, LX/HvK;

    if-eq v2, v0, :cond_21

    iget-object v1, v1, LX/HvK;->A01:Ljava/util/Map;

    :goto_7
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1f

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    :cond_1f
    invoke-static {v1, v0}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GM2;

    iget-object v1, v0, LX/GM2;->A02:Ljava/lang/String;

    iget v0, v0, LX/GM2;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_20
    invoke-static {v3}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v8, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v6, v0}, LX/1tm;->A0D(Ljava/util/Map;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_21
    iget-object v1, v1, LX/HvK;->A00:Ljava/util/Map;

    goto :goto_7

    :cond_22
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_23

    iget-object v0, v2, LX/IQ0;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Il6;

    iget v12, v0, LX/Il6;->A01:I

    iget-object v11, v0, LX/Il6;->A0D:Ljava/lang/String;

    iget-wide v2, v0, LX/Il6;->A03:J

    iget-wide v0, v0, LX/Il6;->A02:J

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/GMq;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, LX/GMq;->A03:Ljava/lang/String;

    iput-wide v2, v7, LX/GMq;->A02:J

    iput-wide v0, v7, LX/GMq;->A01:J

    iput v12, v7, LX/GMq;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_23
    iget-object v0, v2, LX/IQ0;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IlA;

    iget v12, v0, LX/IlA;->A00:I

    iget-object v11, v0, LX/IlA;->A05:Ljava/lang/String;

    iget-wide v2, v0, LX/IlA;->A02:J

    iget-wide v0, v0, LX/IlA;->A01:J

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/GMq;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, LX/GMq;->A03:Ljava/lang/String;

    iput-wide v2, v7, LX/GMq;->A02:J

    iput-wide v0, v7, LX/GMq;->A01:J

    iput v12, v7, LX/GMq;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_24
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/GMq;

    iget-object v0, v1, LX/GMq;->A03:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget v0, v1, LX/GMq;->A00:I

    if-ne v0, v4, :cond_25

    :goto_b
    check-cast v7, LX/GMq;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v7, :cond_1d

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GMq;

    iget v0, v1, LX/GMq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, LX/149;->A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_26
    const/4 v7, 0x0

    goto :goto_b

    :cond_27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_28

    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_28
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_2e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_29
    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, LX/GMq;

    iget-wide v2, v7, LX/GMq;->A02:J

    iget-wide v0, v13, LX/GMq;->A01:J

    cmp-long v16, v2, v0

    if-gez v16, :cond_29

    iget-wide v2, v7, LX/GMq;->A01:J

    iget-wide v0, v13, LX/GMq;->A02:J

    cmp-long v13, v2, v0

    if-lez v13, :cond_29

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2a
    invoke-static {v12}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/GMq;

    invoke-interface {v4, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2b

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2b
    invoke-static {v9, v5}, LX/149;->A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/GMq;

    iget-wide v2, v11, LX/GMq;->A02:J

    iget-wide v0, v12, LX/GMq;->A01:J

    cmp-long v13, v2, v0

    if-gez v13, :cond_2d

    iget-wide v2, v11, LX/GMq;->A01:J

    iget-wide v0, v12, LX/GMq;->A02:J

    cmp-long v12, v2, v0

    if-lez v12, :cond_2d

    move/from16 v0, v19

    invoke-static {v11, v5, v0, v6}, LX/GOo;->A00(LX/GMq;Ljava/util/Map;II)V

    goto :goto_e

    :cond_2e
    invoke-static {v14, v5}, LX/149;->A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v5}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_30
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMq;

    iget v2, v0, LX/GMq;->A00:I

    if-eq v4, v2, :cond_30

    iget-object v0, v0, LX/GMq;->A03:Ljava/lang/String;

    new-instance v1, LX/GM2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GM2;->A02:Ljava/lang/String;

    iput v4, v1, LX/GM2;->A01:I

    iput v2, v1, LX/GM2;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_31
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_33
    instance-of v1, v0, LX/An7;

    if-eqz v1, :cond_34

    iget-object v2, v2, LX/45u;->A03:LX/Qi8;

    check-cast v0, LX/An7;

    iget-object v0, v0, LX/An7;->A00:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Ik9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ik9;->A00:Ljava/lang/Integer;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Qi8;->A00(LX/Mzg;)V

    goto/16 :goto_1d

    :cond_34
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_5
    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Nmw;

    invoke-interface {v1, v0}, LX/Nmw;->F10(Lcom/instagram/user/model/User;)V

    goto/16 :goto_1d

    :pswitch_6
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/0ev;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x14

    invoke-static {v3, v0, v2, v1}, LX/35s;->A02(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    goto/16 :goto_1d

    :pswitch_7
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/0ev;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x15

    invoke-static {v3, v0, v2, v1}, LX/35s;->A02(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    goto/16 :goto_1d

    :pswitch_8
    check-cast v0, LX/QCq;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/371;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_39

    const/4 v0, 0x1

    if-eq v1, v0, :cond_38

    const/4 v0, 0x2

    if-eq v1, v0, :cond_37

    const/4 v0, 0x3

    if-eq v1, v0, :cond_36

    const/4 v0, 0x4

    if-eq v1, v0, :cond_35

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {v3, v6}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830995000a0431L

    invoke-static {v2, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/3QC;->A4M:LX/3QC;

    goto :goto_10

    :cond_36
    invoke-static {v3, v6}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830995000c0433L

    invoke-static {v2, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/3QC;->A56:LX/3QC;

    goto :goto_10

    :cond_37
    invoke-static {v3, v6}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830995000b0432L

    invoke-static {v2, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/3QC;->A4h:LX/3QC;

    goto :goto_10

    :cond_38
    invoke-static {v3, v6}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830995000d0434L

    invoke-static {v2, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/3QC;->A5H:LX/3QC;

    goto :goto_10

    :cond_39
    invoke-static {v3, v6}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8309950008042fL

    invoke-static {v2, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/3QC;->A0I:LX/3QC;

    goto :goto_10

    :cond_3a
    invoke-static {v3, v6}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83099500090430L

    invoke-static {v2, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/3QC;->A0M:LX/3QC;

    :goto_10
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5e

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v1, LX/ZPm;

    invoke-direct/range {v1 .. v6}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    goto/16 :goto_1d

    :pswitch_9
    check-cast v0, LX/UOe;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/DmH;

    instance-of v1, v2, LX/DiG;

    if-eqz v1, :cond_3b

    check-cast v2, LX/DiG;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/DmH;->A1T(Z)V

    iget-object v1, v2, LX/DiG;->A06:LX/Bbi;

    invoke-static {v1}, LX/166;->A0N(LX/Bbi;)LX/410;

    move-result-object v5

    iget-object v2, v5, LX/410;->A0C:LX/LEo;

    sget-object v1, LX/Dic;->A00:LX/Dic;

    invoke-interface {v2, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x8

    new-instance v1, LX/26T;

    invoke-direct {v1, v5, v3, v0, v2}, LX/26T;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_1d

    :cond_3b
    instance-of v1, v2, LX/DiC;

    if-eqz v1, :cond_3c

    check-cast v2, LX/DiC;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/DmH;->A1T(Z)V

    iget-object v1, v2, LX/DiC;->A05:LX/Bbi;

    invoke-static {v1}, LX/166;->A0N(LX/Bbi;)LX/410;

    move-result-object v5

    iget-object v2, v5, LX/410;->A0C:LX/LEo;

    sget-object v1, LX/Dic;->A00:LX/Dic;

    invoke-interface {v2, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x8

    new-instance v1, LX/26T;

    invoke-direct {v1, v5, v3, v0, v2}, LX/26T;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_1d

    :cond_3c
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, LX/DmH;->A1T(Z)V

    iget-object v3, v2, LX/DmH;->A03:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/407;

    iget-object v2, v1, LX/407;->A03:LX/Dk4;

    const-string v1, "GDRIVE_LOGIN_SUCCESS"

    invoke-virtual {v2, v1}, LX/26Q;->A0A(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/407;

    iget-object v2, v3, LX/407;->A0A:LX/LEo;

    sget-object v1, LX/DjC;->A00:LX/DjC;

    invoke-interface {v2, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/407;->A03:LX/Dk4;

    const-string v1, "GDRIVE_SETUP_GETTING_API"

    invoke-virtual {v2, v1}, LX/26Q;->A0A(Ljava/lang/String;)V

    iget-object v2, v3, LX/407;->A00:LX/280;

    new-instance v1, LX/KTd;

    invoke-direct {v1, v4, v0, v3}, LX/KTd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v2

    iget-object v1, v3, LX/407;->A01:LX/2Tk;

    sget-object v0, LX/Lm0;->A00:LX/Lm0;

    invoke-virtual {v1, v2, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    goto/16 :goto_1d

    :pswitch_a
    check-cast v0, LX/lkv;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/DmH;

    instance-of v1, v3, LX/DiG;

    if-eqz v1, :cond_3d

    check-cast v3, LX/DiG;

    iget-object v1, v3, LX/DiG;->A06:LX/Bbi;

    invoke-static {v1}, LX/166;->A0N(LX/Bbi;)LX/410;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/410;->A0o(LX/lkv;)V

    goto/16 :goto_1d

    :cond_3d
    instance-of v1, v3, LX/DiC;

    if-eqz v1, :cond_3e

    check-cast v3, LX/DiC;

    iget-object v1, v3, LX/DiC;->A05:LX/Bbi;

    invoke-static {v1}, LX/166;->A0N(LX/Bbi;)LX/410;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/410;->A0o(LX/lkv;)V

    goto/16 :goto_1d

    :cond_3e
    instance-of v1, v3, LX/DiE;

    const/4 v2, 0x0

    if-eqz v1, :cond_3f

    invoke-static {v3}, LX/177;->A0M(LX/DmH;)LX/407;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/407;->A0n(LX/lkv;)V

    invoke-virtual {v3, v2}, LX/DmH;->A1T(Z)V

    goto/16 :goto_1d

    :cond_3f
    invoke-virtual {v3, v2}, LX/DmH;->A1T(Z)V

    invoke-static {v3}, LX/177;->A0M(LX/DmH;)LX/407;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/407;->A0n(LX/lkv;)V

    goto/16 :goto_1d

    :pswitch_b
    check-cast v0, Lcom/instagram/model/direct/stickerstore/StickerPack;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/42v;

    iget-object v3, v1, LX/42v;->A02:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/EEa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EEa;->A00:Lcom/instagram/model/direct/stickerstore/StickerPack;

    iput-object v2, v1, LX/EEa;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_c
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/42v;

    iget-object v3, v0, LX/42v;->A02:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EEa;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v0, v0, LX/EEa;->A00:Lcom/instagram/model/direct/stickerstore/StickerPack;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/EEa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EEa;->A00:Lcom/instagram/model/direct/stickerstore/StickerPack;

    iput-object v2, v1, LX/EEa;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_d
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/48U;

    invoke-virtual {v0, v1}, LX/48U;->A0m(Z)V

    goto/16 :goto_1d

    :pswitch_e
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/O0M;

    iget-object v1, v1, LX/O0M;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tpk;

    invoke-interface {v1, v0}, LX/Tpk;->GFe(Ljava/lang/String;)V

    goto/16 :goto_1d

    :pswitch_f
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/O0M;

    new-instance v1, LX/MAV;

    invoke-direct {v1, v2, v0}, LX/MAV;-><init>(LX/O0M;Ljava/lang/String;)V

    invoke-static {v1}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_1d

    :pswitch_10
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/503;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_40
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/503;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0oH;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0lU;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_41
    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lU;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/503;->A00(LX/UAK;Ljava/lang/String;)LX/ARD;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_42
    iget-object v3, v5, LX/503;->A01:LX/LEo;

    :cond_43
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Ahe;

    iget-object v0, v0, LX/Ahe;->A00:LX/5ww;

    invoke-interface {v0, v4}, LX/5ww;->A9I(Ljava/util/Collection;)LX/5ww;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Ahe;

    invoke-direct {v0, v1}, LX/Ahe;-><init>(LX/5ww;)V

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    goto/16 :goto_1d

    :pswitch_11
    check-cast v0, LX/NBk;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/3Aw;

    iget-object v2, v1, LX/3Aw;->A00:LX/3As;

    const-string v1, "preview"

    invoke-static {v2, v0, v1}, LX/3As;->A03(LX/3As;LX/NBk;Ljava/lang/String;)V

    goto/16 :goto_1d

    :pswitch_12
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/0ev;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x6

    invoke-static {v0, v3, v2, v1}, LX/23J;->A0r(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_1d

    :pswitch_13
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/0ev;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x7

    invoke-static {v0, v3, v2, v1}, LX/23J;->A0r(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_1d

    :pswitch_14
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/0ev;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x8

    invoke-static {v0, v3, v2, v1}, LX/23J;->A0r(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_1d

    :pswitch_15
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/BvV;

    iget-object v3, v1, LX/BvV;->A06:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AiI;

    iget-object v2, v1, LX/AiI;->A00:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/AiI;

    invoke-direct {v1, v0, v2}, LX/AiI;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_16
    check-cast v0, LX/FiC;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/48s;

    invoke-virtual {v1, v0}, LX/48s;->A0m(LX/FiC;)V

    goto/16 :goto_1d

    :pswitch_17
    check-cast v0, LX/LVk;

    iget-object v4, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/Hqw;

    if-eqz v0, :cond_5e

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/LVk;->A0e:Z

    iget-object v1, v0, LX/LVk;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_44

    sget-object v1, LX/1vS;->A05:LX/1vS;

    :goto_13
    iput-object v1, v0, LX/LVk;->A02:LX/1vS;

    iget-object v3, v4, LX/Hqw;->A01:LX/BXD;

    iget-object v2, v4, LX/Hqw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/Hqw;->A00:LX/LEN;

    invoke-static {v3, v2, v0, v1}, LX/Mby;->A01(LX/BXD;Lcom/instagram/common/session/UserSession;LX/LVk;LX/LEN;)V

    goto/16 :goto_1d

    :cond_44
    sget-object v1, LX/1vS;->A06:LX/1vS;

    goto :goto_13

    :pswitch_18
    check-cast v0, LX/LVk;

    iget-object v5, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/BhD;

    if-nez v0, :cond_45

    iget-object v0, v5, LX/BhD;->A02:LX/2H1;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "user_for_editing_is_null"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_45
    iget-object v2, v5, LX/BhD;->A01:Lcom/instagram/profile/bindergroup/AccountLinkModel;

    const-string v4, "account"

    if-eqz v2, :cond_57

    instance-of v1, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;

    if-nez v1, :cond_46

    instance-of v1, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;

    if-nez v1, :cond_46

    instance-of v1, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookPageLinkData;

    if-eqz v1, :cond_5e

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/LVk;->A0f:Z

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v1, 0x1

    new-instance v2, LX/33W;

    invoke-direct {v2, v5, v1}, LX/33W;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v5, v3, v0, v1, v2}, LX/Mby;->A00(LX/BXD;Lcom/instagram/common/session/UserSession;LX/LVk;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_1d

    :cond_46
    const/4 v4, 0x0

    iput-boolean v4, v0, LX/LVk;->A0e:Z

    sget-object v1, LX/1vS;->A05:LX/1vS;

    iput-object v1, v0, LX/LVk;->A02:LX/1vS;

    iget-object v3, v5, LX/BhD;->A05:LX/Mby;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/33W;

    invoke-direct {v1, v5, v4}, LX/33W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v2, v0, v1}, LX/Mby;->A04(LX/BXD;Lcom/instagram/common/session/UserSession;LX/LVk;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_1d

    :pswitch_19
    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel;

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Bo7;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v2, v5}, LX/MOY;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v13

    instance-of v2, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;

    if-eqz v2, :cond_47

    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;

    iget-boolean v0, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;->A01:Z

    if-nez v0, :cond_53

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/MZd;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v4, v1, LX/Bo7;->A0A:LX/7RW;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v2

    const-string v0, "facebook"

    invoke-virtual {v4, v2, v3, v0, v13}, LX/7RW;->A0C(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KJh;->A00(Lcom/instagram/common/session/UserSession;)LX/MXd;

    move-result-object v2

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/KJj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/MXd;->A06(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v2, 0x2

    :goto_14
    new-instance v0, LX/Lf7;

    invoke-direct {v0, v1, v2}, LX/Lf7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v0}, LX/MPl;->A01(Landroidx/fragment/app/Fragment;LX/1sq;LX/Pvj;)LX/GFq;

    move-result-object v2

    const/16 v0, 0x90

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/GFq;->A05(Ljava/lang/String;Ljava/util/List;LX/J0A;)Z

    goto/16 :goto_1d

    :cond_47
    instance-of v2, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookPageLinkData;

    if-eqz v2, :cond_48

    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookPageLinkData;

    iget-boolean v0, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookPageLinkData;->A01:Z

    if-nez v0, :cond_53

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/MZd;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v4, v1, LX/Bo7;->A0A:LX/7RW;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v2

    const-string v0, "facebook_page"

    invoke-virtual {v4, v2, v3, v0, v13}, LX/7RW;->A0C(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v2, 0x3

    goto :goto_14

    :cond_48
    instance-of v3, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkData;

    const-string v10, "external"

    const/4 v2, 0x0

    if-eqz v3, :cond_49

    invoke-static {v1, v13}, LX/33V;->A00(LX/Bo7;Z)V

    invoke-static {v1, v12}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    new-instance v3, LX/BmG;

    invoke-direct {v3}, LX/371;-><init>()V

    invoke-static {v0, v4}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v1}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    :goto_15
    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KJh;->A00(Lcom/instagram/common/session/UserSession;)LX/MXd;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/KJj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MXd;->A06(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_49
    instance-of v3, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;

    const-string v4, "user"

    if-eqz v3, :cond_4b

    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;

    iget-boolean v0, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;->A01:Z

    if-nez v0, :cond_53

    invoke-static {v1, v13}, LX/33V;->A00(LX/Bo7;Z)V

    iget-object v0, v1, LX/Bo7;->A06:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_57

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C6c()Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;

    move-result-object v5

    if-eqz v5, :cond_4a

    invoke-interface {v5}, Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;->BVk()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v1, v12}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v0

    const-wide v3, 0x810f2a00005ad8L

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4a

    sget-object v6, LX/If5;->A00:LX/If5;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v1}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v9

    sget-object v8, LX/FQ1;->A04:LX/FQ1;

    invoke-interface {v5}, Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;->BeB()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, LX/If5;->A01(Landroidx/fragment/app/FragmentActivity;LX/FQ1;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_15

    :cond_4a
    invoke-static {}, LX/459;->A00()LX/45T;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v5, Lcom/instagram/profile/intf/MultipleLinksEditModel;

    invoke-direct {v5, v0, v2}, Lcom/instagram/profile/intf/MultipleLinksEditModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v4, LX/Bnf;

    invoke-direct {v4}, LX/Bnf;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "edit_model"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v1}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0}, LX/2BN;->A09()V

    invoke-virtual {v0, v2, v4}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    goto/16 :goto_15

    :cond_4b
    instance-of v3, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddWhatsAppLinkData;

    if-eqz v3, :cond_4c

    move-object v2, v0

    check-cast v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddWhatsAppLinkData;

    iget-boolean v2, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddWhatsAppLinkData;->A01:Z

    if-nez v2, :cond_53

    sget-object v5, LX/FDZ;->A02:LX/FDZ;

    :goto_16
    invoke-static {v1}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v3

    const/16 v2, 0x9

    invoke-static {v3, v1, v2}, LX/LRv;->A00(LX/78Y;Ljava/lang/Object;I)V

    const/high16 v2, 0x3f400000    # 0.75f

    iput v2, v3, LX/78Y;->A02:F

    invoke-virtual {v3}, LX/78Y;->A00()LX/78c;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "edit_link"

    invoke-static {v0, v2, v5, v1}, LX/180;->A0U(Landroid/os/Parcelable;LX/1sq;Ljava/lang/Enum;Ljava/lang/String;)LX/Bru;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto/16 :goto_1d

    :cond_4c
    instance-of v3, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$WhatsAppLinkData;

    if-eqz v3, :cond_4d

    sget-object v5, LX/FDZ;->A03:LX/FDZ;

    goto :goto_16

    :cond_4d
    instance-of v3, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataEnhanced;

    if-eqz v3, :cond_4e

    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataEnhanced;

    iget-boolean v0, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataEnhanced;->A01:Z

    if-nez v0, :cond_53

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v12}, LX/MOY;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    invoke-static {v1, v0}, LX/33V;->A00(LX/Bo7;Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v8, Lcom/instagram/profile/intf/MultipleLinksEditModel;

    invoke-direct {v8, v0, v2}, Lcom/instagram/profile/intf/MultipleLinksEditModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    const/16 v0, 0xa

    new-instance v3, LX/ljH;

    invoke-direct {v3, v1, v0}, LX/ljH;-><init>(Ljava/lang/Object;I)V

    :goto_17
    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v4, v6}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    iput-boolean v12, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    iget-object v0, v8, Lcom/instagram/profile/intf/MultipleLinksEditModel;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_52

    if-eq v1, v5, :cond_51

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4e
    instance-of v3, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;

    if-eqz v3, :cond_4f

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v6}, LX/MZd;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v7, v1, LX/Bo7;->A0A:LX/7RW;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v1}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v8

    invoke-static {v0, v1}, LX/Bo7;->A00(Lcom/instagram/profile/bindergroup/AccountLinkModel;LX/Bo7;)I

    move-result v11

    move v14, v12

    invoke-virtual/range {v7 .. v14}, LX/7RW;->A0B(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZZ)V

    iget-object v3, v1, LX/Bo7;->A06:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_57

    iget-object v3, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->C6c()Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;

    move-result-object v7

    if-eqz v7, :cond_50

    invoke-interface {v7}, Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;->BVk()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-static {v1, v12}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v5

    const-wide v3, 0x810f2a00005ad8L

    invoke-static {v5, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_50

    sget-object v2, LX/If5;->A00:LX/If5;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v1}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v5

    sget-object v4, LX/FQ1;->A05:LX/FQ1;

    invoke-interface {v7}, Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;->BeB()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, LX/If5;->A01(Landroidx/fragment/app/FragmentActivity;LX/FQ1;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_4f
    instance-of v3, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;

    if-eqz v3, :cond_54

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v12}, LX/MOY;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v13

    iget-object v7, v1, LX/Bo7;->A0A:LX/7RW;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v1}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v8

    invoke-static {v0, v1}, LX/Bo7;->A00(Lcom/instagram/profile/bindergroup/AccountLinkModel;LX/Bo7;)I

    move-result v11

    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;

    iget-boolean v14, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;->A05:Z

    invoke-virtual/range {v7 .. v14}, LX/7RW;->A0B(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZZ)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;->A01:Ljava/lang/String;

    new-instance v8, Lcom/instagram/profile/intf/MultipleLinksEditModel;

    invoke-direct {v8, v3, v0}, Lcom/instagram/profile/intf/MultipleLinksEditModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    const/16 v0, 0xb

    new-instance v3, LX/ljH;

    invoke-direct {v3, v1, v0}, LX/ljH;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_17

    :cond_50
    invoke-static {}, LX/459;->A00()LX/45T;

    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;

    iget-object v0, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;->A00:Ljava/lang/String;

    new-instance v5, Lcom/instagram/profile/intf/MultipleLinksEditModel;

    invoke-direct {v5, v6, v0}, Lcom/instagram/profile/intf/MultipleLinksEditModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v4, LX/Bnf;

    invoke-direct {v4}, LX/Bnf;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "edit_model"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v1}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0}, LX/2BN;->A09()V

    invoke-virtual {v0, v2, v4}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    goto/16 :goto_15

    :cond_51
    const v0, 0x7f135aef

    goto :goto_18

    :cond_52
    const v0, 0x7f135ae1

    :goto_18
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const-string v6, "com.bloks.www.nme.ig_bio.enhanced_link_creation_and_edit_screen"

    iput-object v6, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-boolean v5, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    const/4 v1, -0x1

    new-instance v5, LX/GE1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    iput-object v7, v5, LX/GE1;->A05:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/GE1;->A04:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/GE1;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v12}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, v5, LX/GE1;->A02:Ljava/util/BitSet;

    iput-object v9, v5, LX/GE1;->A01:Landroid/content/Context;

    iput v1, v5, LX/GE1;->A00:I

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v8, Lcom/instagram/profile/intf/MultipleLinksEditModel;->A01:Ljava/lang/String;

    const-string v0, "link_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/MRA;

    invoke-direct {v0, v1, v5, v3}, LX/MRA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/3JF;

    invoke-direct {v3, v0}, LX/3JF;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v5, LX/GE1;->A04:Ljava/util/Map;

    const-string v0, "link_updated_callback"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/GE1;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v5, LX/GE1;->A04:Ljava/util/Map;

    invoke-static {v6, v1, v0}, LX/MeG;->A07(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/MeG;

    move-result-object v3

    iget v0, v5, LX/GE1;->A00:I

    iput v0, v3, LX/MeG;->A00:I

    iput-object v2, v3, LX/MeG;->A05:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/MeG;->A01:J

    iput-object v2, v3, LX/MeG;->A06:Ljava/lang/String;

    iput-object v2, v3, LX/MeG;->A03:LX/C2T;

    iput-object v2, v3, LX/MeG;->A02:Landroid/util/SparseArray;

    iput-object v2, v3, LX/MeG;->A04:LX/C2T;

    iget-object v0, v5, LX/GE1;->A03:Ljava/util/Map;

    invoke-virtual {v3, v0}, LX/MeG;->A0F(Ljava/util/Map;)V

    iget-object v0, v5, LX/GE1;->A01:Landroid/content/Context;

    invoke-virtual {v3, v0, v4}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_1d

    :cond_53
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_5e

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v5

    const v4, 0x7f135aab

    invoke-static {v1, v12}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x820265000207e3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0, v4}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v5}, LX/8TE;->A05()V

    const-string v0, "profile_edit_max_links"

    iput-object v0, v5, LX/8TE;->A0K:Ljava/lang/String;

    invoke-static {v5}, LX/8TE;->A01(LX/8TE;)V

    goto/16 :goto_1d

    :cond_54
    instance-of v2, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookPageLinkData;

    if-eqz v2, :cond_55

    iget-object v5, v1, LX/Bo7;->A0A:LX/7RW;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v1}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v6

    iget-object v2, v1, LX/Bo7;->A06:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_57

    iget-object v2, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, LX/31V;->CVc()LX/1vS;

    move-result-object v3

    sget-object v2, LX/1vS;->A07:LX/1vS;

    invoke-static {v3, v2}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v0, v1}, LX/Bo7;->A00(Lcom/instagram/profile/bindergroup/AccountLinkModel;LX/Bo7;)I

    move-result v9

    const-string v8, "facebook_page"

    :goto_19
    move v11, v13

    invoke-virtual/range {v5 .. v12}, LX/7RW;->A0B(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZZ)V

    :goto_1a
    invoke-static {v0, v1}, LX/Bo7;->A03(Lcom/instagram/profile/bindergroup/AccountLinkModel;LX/Bo7;)V

    goto/16 :goto_1d

    :cond_55
    instance-of v2, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;

    if-nez v2, :cond_56

    instance-of v2, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;

    if-nez v2, :cond_56

    iget-object v14, v1, LX/Bo7;->A0A:LX/7RW;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v16

    invoke-virtual {v1}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v15

    iget-object v2, v1, LX/Bo7;->A06:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_57

    iget-object v2, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, LX/31V;->CVc()LX/1vS;

    move-result-object v3

    sget-object v2, LX/1vS;->A05:LX/1vS;

    invoke-static {v3, v2}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    invoke-static {v0, v1}, LX/Bo7;->A00(Lcom/instagram/profile/bindergroup/AccountLinkModel;LX/Bo7;)I

    move-result v18

    move-object/from16 v17, v10

    move/from16 v20, v13

    move/from16 v21, v12

    invoke-virtual/range {v14 .. v21}, LX/7RW;->A0B(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZZ)V

    goto :goto_1a

    :cond_56
    iget-object v5, v1, LX/Bo7;->A0A:LX/7RW;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v1}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v6

    iget-object v2, v1, LX/Bo7;->A06:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_57

    iget-object v2, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, LX/31V;->CVc()LX/1vS;

    move-result-object v3

    sget-object v2, LX/1vS;->A06:LX/1vS;

    invoke-static {v3, v2}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v0, v1}, LX/Bo7;->A00(Lcom/instagram/profile/bindergroup/AccountLinkModel;LX/Bo7;)I

    move-result v9

    const-string v8, "facebook"

    goto :goto_19

    :pswitch_1a
    check-cast v0, LX/LVk;

    iget-object v2, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/BmG;

    iget-object v1, v2, LX/BmG;->A03:LX/2H1;

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    if-eqz v0, :cond_5a

    iput-object v0, v2, LX/BmG;->A02:LX/LVk;

    iget-object v1, v2, LX/BmG;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v1, :cond_59

    const-string v4, "urlField"

    :cond_57
    :goto_1b
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_58
    const-string v4, "dialog"

    goto :goto_1b

    :cond_59
    iget-object v0, v0, LX/LVk;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1d

    :cond_5a
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "load_user_failed"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    goto :goto_1d

    :pswitch_1b
    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Bo7;

    invoke-static {v0, v1}, LX/Bo7;->A03(Lcom/instagram/profile/bindergroup/AccountLinkModel;LX/Bo7;)V

    goto :goto_1d

    :pswitch_1c
    check-cast v0, LX/LVk;

    iget-object v5, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/Bo7;

    if-nez v0, :cond_5b

    iget-object v0, v5, LX/Bo7;->A05:LX/2H1;

    goto :goto_1c

    :cond_5b
    const/4 v1, 0x1

    iput-boolean v1, v0, LX/LVk;->A0e:Z

    iget-object v4, v5, LX/Bo7;->A09:LX/Mby;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v2, 0xa

    new-instance v1, LX/fAi;

    invoke-direct {v1, v5, v2}, LX/fAi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v3, v0, v1}, LX/Mby;->A04(LX/BXD;Lcom/instagram/common/session/UserSession;LX/LVk;Lkotlin/jvm/functions/Function3;)V

    goto :goto_1d

    :pswitch_1d
    check-cast v0, LX/LVk;

    iget-object v4, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/Bo7;

    if-nez v0, :cond_5d

    iget-object v0, v4, LX/Bo7;->A05:LX/2H1;

    :goto_1c
    if-nez v0, :cond_5c

    const-string v0, "dialog"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_1d

    :cond_5d
    const/4 v1, 0x1

    iput-boolean v1, v0, LX/LVk;->A0f:Z

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v1, 0xb

    new-instance v2, LX/fAi;

    invoke-direct {v2, v4, v1}, LX/fAi;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v4, v3, v0, v1, v2}, LX/Mby;->A00(LX/BXD;Lcom/instagram/common/session/UserSession;LX/LVk;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto :goto_1d

    :pswitch_1e
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/9XM;

    new-instance v3, LX/QZZ;

    invoke-direct {v3}, LX/QZZ;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "user_id"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v4, LX/9XM;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, LX/9XM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-static {v3, v0}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    :cond_5e
    :goto_1d
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
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
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_1a
        :pswitch_18
        :pswitch_19
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method
