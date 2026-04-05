.class public final LX/B77;
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

    iput p2, p0, LX/B77;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/BSx;

    const-string v5, "onThemeSelected(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onThemeSelected"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/BJO;

    const-string v5, "onStepClick(Lcom/crossapp/graphql/instagram/enums/GraphQLXFBGenAIPersonasUGCCreationSteps;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onStepClick"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/GEH;

    const-string v5, "onAvatarQuestClicked(Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onAvatarQuestClicked"

    goto :goto_0

    :pswitch_2
    const-class v3, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    const-string v5, "onAiStickerSearchSuccess(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onAiStickerSearchSuccess"

    goto :goto_0

    :pswitch_3
    const-class v3, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    const-string v5, "onStickerStateUpdate(Lcom/instagram/avatars/unlockables/ui/uistate/StickerUiStateEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onStickerStateUpdate"

    goto :goto_0

    :pswitch_4
    const-class v3, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    const-string v5, "selectFilter(Lcom/instagram/avatars/unlockables/ui/uistate/QuestScreenFilter;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "selectFilter"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/FzB;

    const-string v5, "onCategoriesUpdated(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onCategoriesUpdated"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/KHS;

    const-string v5, "onRequestFetchError(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onRequestFetchError"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/BVr;

    const-string v5, "logUnsendPromptAttempt(Lcom/instagram/direct/model/ExtendedDirectThread;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "logUnsendPromptAttempt"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/BUZ;

    const-string v5, "handleOnCheckedChange(Lcom/instagram/direct/fragment/recipientpicker/aistudio/AiStudioRecipientPickerViewModel$AiRecipientModel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleOnCheckedChange"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/GL4;

    const-string v5, "handleAddButtonClick(Lkotlinx/collections/immutable/ImmutableList;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleAddButtonClick"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/PbQ;

    const-string v5, "onStickerPackQuerySuccess(Ljava/util/Map;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onStickerPackQuerySuccess"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/PbQ;

    const-string v5, "onSavedStickerSearchFail(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onSavedStickerSearchFail"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/2Fi;

    const-string v5, "onReelTapped(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onReelTapped"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/PpE;

    const-string v5, "onMessageRemovedError(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onMessageRemovedError"

    goto/16 :goto_0

    :pswitch_e
    const-class v3, LX/GO8;

    const-string v5, "onVoiceSelected(Lcom/instagram/genai/voices/model/AIVoice;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onVoiceSelected"

    goto/16 :goto_0

    :pswitch_f
    const-class v3, LX/9Nu;

    const-string v5, "navigateToDirectThread(Lcom/instagram/user/model/User;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "navigateToDirectThread"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/4fY;

    const-string v5, "toggleConsumption(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "toggleConsumption"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, LX/NUf;

    const-string v5, "onUserMoreClick(Lcom/instagram/schools/tab/data/SchoolTabStudentModel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onUserMoreClick"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, LX/NUf;

    const-string v5, "navigateToDirectThread(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "navigateToDirectThread"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, LX/NUf;

    const-string v5, "onFetchSearchResults(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onFetchSearchResults"

    goto/16 :goto_0

    :pswitch_14
    const-class v3, LX/NUf;

    const-string v5, "onPillClick(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onPillClick"

    goto/16 :goto_0

    :pswitch_15
    const-class v3, LX/KLS;

    const-string v5, "handleDimmerTouch(Landroid/view/MotionEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleDimmerTouch"

    goto/16 :goto_0

    :pswitch_16
    const-class v3, LX/EXG;

    const-string v5, "sendVvpRequest(Lcom/facebook/videolite/transcoder/base/debug/VVPDebugRequest;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "sendVvpRequest"

    goto/16 :goto_0

    :pswitch_17
    const-class v3, LX/MuV;

    const-string v5, "onPromptChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onPromptChanged"

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
    .end packed-switch
.end method

.method public static A00(LX/BJO;)LX/EKa;
    .locals 0

    iget-object p0, p0, LX/BJO;->A05:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/GRK;

    iget-object p0, p0, LX/GRK;->A03:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/mWj;

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/EKa;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    iget v1, v3, LX/B77;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/BSx;

    iget-object v3, v1, LX/BSx;->A0E:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EM5;

    iget-object v0, v0, LX/EM5;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EM5;

    iget-object v0, v0, LX/EM5;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LX/EM5;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EM5;

    iget-object v0, v0, LX/EM5;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DmG;

    iget-object v5, v0, LX/DmG;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/BSx;->A0F:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EM5;

    iget-object v0, v0, LX/EM5;->A05:Ljava/lang/String;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v5}, LX/BSx;->A0p(Ljava/lang/String;)V

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v8, v6, LX/EM5;->A02:LX/Py2;

    iget-object v11, v6, LX/EM5;->A06:Ljava/util/List;

    iget v12, v6, LX/EM5;->A00:F

    iget-boolean v13, v6, LX/EM5;->A08:Z

    iget-object v7, v6, LX/EM5;->A01:LX/5pI;

    iget-object v10, v6, LX/EM5;->A04:Ljava/lang/String;

    invoke-static/range {v7 .. v13}, LX/EM5;->A00(LX/5pI;LX/Py2;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZ)LX/EM5;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EM5;

    iget-object v0, v0, LX/EM5;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EM5;

    iget-object v0, v0, LX/EM5;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DmG;

    iget-object v0, v0, LX/DmG;->A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    iget-object v2, v1, LX/BSx;->A08:LX/NyX;

    iget-object v1, v2, LX/NyX;->A01:LX/2gh;

    const-string v0, "direct_custom_theme_scroll"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xc3

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/NyX;->A01(LX/0xa;LX/NyX;)V

    invoke-static {v3, v2}, LX/NyX;->A02(LX/3jz;LX/NyX;)V

    sget-object v1, LX/LDX;->A02:LX/LDX;

    const-string v0, "minor_entry_point"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/L5d;->A02:LX/L5d;

    const-string v0, "theme_type"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "target_theme_id"

    invoke-virtual {v3, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/NyX;->A00:LX/L7d;

    const-string v0, "set_theme_type"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_0
    check-cast v0, LX/5pI;

    invoke-static {v0, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MuV;

    iget-object v1, v1, LX/MuV;->A00:LX/GN6;

    invoke-static {v1}, LX/229;->A0b(LX/GN6;)LX/BSx;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/BSx;->A0o(LX/5pI;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v0, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ev;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x5

    invoke-static {v0, v3, v2, v1}, LX/BDF;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_2
    check-cast v0, Landroid/view/MotionEvent;

    invoke-static {v0, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KLS;

    iget-object v3, v4, LX/KLS;->A07:LX/M2Y;

    if-eqz v3, :cond_31

    iget-object v1, v3, LX/M2Y;->A02:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v2, v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/1ZJ;->A0P()V

    iget-boolean v0, v4, LX/KLS;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/M2Y;->A09:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v0, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/NUf;

    iget-object v3, v4, LX/NUf;->A05:LX/BVj;

    iget-object v5, v3, LX/BVj;->A07:LX/LEo;

    :cond_3
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LX/EME;

    sget-object v8, LX/KX6;->A04:LX/KX6;

    const/16 v13, 0x7fc

    const/4 v6, 0x0

    const-string v10, ""

    move-object v7, v6

    move-object v11, v6

    move-object v12, v6

    invoke-static/range {v6 .. v14}, LX/EME;->A00(LX/Dr5;LX/IRF;LX/KX6;LX/EME;Ljava/lang/String;LX/5wv;LX/5wv;IZ)LX/EME;

    move-result-object v1

    invoke-interface {v5, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    invoke-virtual {v3, v1}, LX/BVj;->A0m(I)V

    :cond_4
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/EME;

    iget-object v1, v2, LX/EME;->A00:LX/Dr5;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/Dr5;->A01:Ljava/util/List;

    invoke-static {v1, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v15, LX/Dr5;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v1, v15, LX/Dr5;->A01:Ljava/util/List;

    iput-object v0, v15, LX/Dr5;->A00:Ljava/lang/String;

    const/16 v22, 0x7ef

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move/from16 v23, v14

    invoke-static/range {v15 .. v23}, LX/EME;->A00(LX/Dr5;LX/IRF;LX/KX6;LX/EME;Ljava/lang/String;LX/5wv;LX/5wv;IZ)LX/EME;

    move-result-object v2

    :cond_5
    invoke-interface {v5, v3, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v4, LX/NUf;->A04:LX/6BR;

    iget-object v3, v4, LX/NUf;->A00:LX/HrV;

    invoke-static {v3, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/149;->A0C(LX/6BR;)LX/2gh;

    move-result-object v2

    const-string v1, "ig_school_reliability_pill_select"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v2}, LX/232;->A0z(LX/0wq;LX/0ww;)V

    const-string v1, "waterfall_id"

    invoke-interface {v2, v1, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "specific_year"

    invoke-static {v2, v1, v0}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/NUf;

    iget-object v4, v1, LX/NUf;->A05:LX/BVj;

    iget-object v3, v4, LX/BVj;->A07:LX/LEo;

    :cond_6
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EME;

    sget-object v8, LX/KX6;->A04:LX/KX6;

    const/4 v6, 0x0

    const/16 v13, 0x7fc

    move-object v7, v6

    move-object v9, v1

    move-object v10, v0

    move-object v11, v6

    move-object v12, v6

    move v14, v5

    invoke-static/range {v6 .. v14}, LX/EME;->A00(LX/Dr5;LX/IRF;LX/KX6;LX/EME;Ljava/lang/String;LX/5wv;LX/5wv;IZ)LX/EME;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/BVj;->A08:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EME;

    iget-object v0, v0, LX/EME;->A00:LX/Dr5;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Dr5;->A00:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    :goto_1
    invoke-virtual {v4, v0}, LX/BVj;->A0m(I)V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_5
    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/NUf;

    iget-object v1, v2, LX/NUf;->A05:LX/BVj;

    iget-object v1, v1, LX/BVj;->A04:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    sget-object v3, LX/Np7;->A00:LX/Np7;

    iget-object v5, v2, LX/NUf;->A01:LX/BXD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v8

    iget-object v7, v2, LX/NUf;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/NUf;->A02:LX/AHT;

    const/4 v10, 0x0

    const-string v9, "school_directory_message_button"

    invoke-virtual/range {v3 .. v11}, LX/Np7;->A00(Landroid/app/Activity;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/UAK;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v0, LX/EIc;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/NUf;

    iget-object v8, v5, LX/NUf;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v4

    iget-object v3, v0, LX/EIc;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    iget-object v7, v0, LX/EIc;->A06:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/instagram/user/model/User;->A0I(Ljava/lang/String;)V

    invoke-static {v3}, LX/140;->A0j(Lcom/instagram/user/model/User;)LX/2bm;

    move-result-object v4

    iget-boolean v1, v0, LX/EIc;->A0A:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, LX/2bm;->A0M:Ljava/lang/Boolean;

    invoke-static {v4, v3}, LX/132;->A1W(LX/2bm;Lcom/instagram/user/model/User;)V

    invoke-static {v3}, LX/140;->A0j(Lcom/instagram/user/model/User;)LX/2bm;

    move-result-object v6

    iget-boolean v4, v0, LX/EIc;->A09:Z

    const/4 v1, 0x1

    if-eq v4, v1, :cond_8

    const/4 v1, 0x0

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, LX/2bm;->A07:Ljava/lang/Boolean;

    invoke-static {v6, v3}, LX/132;->A1W(LX/2bm;Lcom/instagram/user/model/User;)V

    iget-boolean v1, v0, LX/EIc;->A08:Z

    invoke-static {v3, v1}, Lcom/instagram/user/model/UserExtKt;->A0U(Lcom/instagram/user/model/User;Z)V

    iget-object v12, v5, LX/NUf;->A01:LX/BXD;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    iget-object v1, v5, LX/NUf;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2gh;

    iget-object v15, v5, LX/NUf;->A02:LX/AHT;

    iget-object v1, v5, LX/NUf;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/loader/app/LoaderManager;

    new-instance v6, LX/Scu;

    invoke-direct {v6, v2, v5, v0}, LX/Scu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v4, LX/ZlB;

    invoke-direct {v4, v1, v0, v5}, LX/ZlB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x6

    new-instance v1, LX/ZlB;

    invoke-direct {v1, v10, v0, v5}, LX/ZlB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/MMw;

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v21}, LX/MMw;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/LEL;LX/LEL;LX/LEL;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v1, "SchoolDirectoryEventHandler"

    new-instance v6, LX/416;

    invoke-direct {v6, v4, v8, v1}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, LX/416;->A06(Ljava/lang/String;)V

    iget-object v0, v0, LX/EIc;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v6, v0}, LX/416;->A05(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v7, v10, LX/MMw;->A06:Lcom/instagram/user/model/User;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A0K()Z

    move-result v1

    iget-object v9, v10, LX/MMw;->A00:Landroid/content/Context;

    const v0, 0x7f136476

    if-eqz v1, :cond_9

    const v0, 0x7f137996

    :cond_9
    invoke-static {v9, v0}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x2c

    new-instance v0, LX/MoP;

    invoke-direct {v0, v10, v1}, LX/MoP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v0}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v1

    const v0, 0x7f134811

    if-eqz v1, :cond_a

    const v0, 0x7f13481c

    :cond_a
    invoke-static {v9, v0}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x2d

    new-instance v0, LX/MoP;

    invoke-direct {v0, v10, v1}, LX/MoP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v0}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-static {v8, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/232;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f1363d5

    invoke-static {v9, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_e

    const/16 v1, 0x2e

    new-instance v0, LX/MoP;

    invoke-direct {v0, v10, v1}, LX/MoP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v0}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_2
    const v0, -0x6fcbc21d

    invoke-static {v0}, LX/011;->A0a(I)V

    iget-object v4, v10, LX/MMw;->A01:Landroid/content/res/Resources;

    const v0, -0x24c70209

    invoke-static {v7, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x4c738d8f    # 6.3845948E7f

    invoke-static {v1, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result v1

    const v0, 0x7f134817

    if-nez v1, :cond_c

    :cond_b
    const v0, 0x7f134814

    :cond_c
    invoke-static {v4, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x1d

    new-instance v0, LX/WgF;

    invoke-direct {v0, v10, v1}, LX/WgF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v0}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x2

    new-instance v0, LX/NpS;

    invoke-direct {v0, v1}, LX/NpS;-><init>(I)V

    iput-object v0, v6, LX/416;->A03:LX/Qfi;

    new-instance v4, LX/Mdi;

    invoke-direct {v4, v6}, LX/Mdi;-><init>(LX/416;)V

    iget-object v1, v5, LX/NUf;->A04:LX/6BR;

    iget-object v8, v5, LX/NUf;->A00:LX/HrV;

    sget-object v7, LX/6BS;->A0V:LX/6BS;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v5

    const-string v3, "..."

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/149;->A0C(LX/6BR;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_school_reliability_three_dot_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "entrypoint"

    invoke-interface {v2, v8, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-interface {v2, v7, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "waterfall_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x17f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "receiver_user_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/031;->A0s(LX/0ww;)V

    :cond_d
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Mdi;->A05(Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x2f

    new-instance v0, LX/MoP;

    invoke-direct {v0, v10, v1}, LX/MoP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v0}, LX/416;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4fY;

    invoke-virtual {v0, v1}, LX/4fY;->A12(Z)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v0, Lcom/instagram/user/model/User;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/9Nu;

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    iget-object v6, v1, LX/9Nu;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x1

    invoke-static {v6, v0}, LX/MJY;->A00(Lcom/instagram/common/session/UserSession;LX/UAK;)LX/ldU;

    move-result-object v4

    iget-object v3, v1, LX/9Nu;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v1, LX/9Nu;->A01:LX/BXD;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    const/16 v0, 0x109

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v6, v0}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1oQ;->A0F(LX/ldU;)V

    invoke-virtual {v0, v2, v5}, LX/1oQ;->A0A(Landroidx/fragment/app/Fragment;Z)V

    iput-boolean v7, v0, LX/1oQ;->A1I:Z

    iput-boolean v5, v0, LX/1oQ;->A18:Z

    invoke-virtual {v0}, LX/1oQ;->A07()V

    goto/16 :goto_0

    :pswitch_9
    check-cast v0, LX/EIC;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/GO8;

    iget-object v1, v3, LX/GO8;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2r3;

    iget-object v10, v3, LX/GO8;->A01:Ljava/lang/String;

    if-nez v10, :cond_f

    const-string v10, ""

    :cond_f
    iget-object v11, v3, LX/GO8;->A02:Ljava/lang/String;

    iget-object v12, v0, LX/EIC;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v9, "voice_effect_filter"

    sget-object v6, LX/L6l;->A03:LX/L6l;

    move-object v8, v7

    move-object v13, v7

    move-object v14, v7

    invoke-virtual/range {v5 .. v14}, LX/2r3;->A02(LX/L6l;LX/Xkh;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v3, LX/GO8;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, v0, v4}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0n(Landroid/content/Context;LX/EIC;Z)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PpE;

    iget-object v2, v1, LX/PpE;->A06:LX/bRl;

    const-string v1, "message_id"

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string v3, "remove_message_error"

    const-string v4, "view"

    const-string v5, "default"

    move-object v6, v0

    invoke-static/range {v2 .. v7}, LX/bRl;->A00(LX/bRl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PpE;

    iget-object v2, v1, LX/PpE;->A06:LX/bRl;

    const-string v1, "message_id"

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string v3, "remove_message_error"

    const-string v4, "view"

    const-string v5, "default"

    move-object v6, v0

    invoke-static/range {v2 .. v7}, LX/bRl;->A00(LX/bRl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    iget-object v3, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/2Fi;

    iget-object v0, v3, LX/2Fi;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QMM;

    instance-of v0, v1, LX/PKB;

    if-eqz v0, :cond_0

    if-ltz v5, :cond_0

    check-cast v1, LX/PKB;

    iget-object v1, v1, LX/PKB;->A00:LX/5wv;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94D;

    iget-object v0, v0, LX/94D;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v6, 0x2

    new-instance v1, LX/BDT;

    invoke-direct/range {v1 .. v6}, LX/BDT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v0, Ljava/lang/Throwable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/PbQ;

    iget-object v2, v3, LX/PbQ;->A0U:LX/EMR;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v2, v1}, LX/EMR;->A03(LX/EMR;Ljava/util/List;)LX/EMR;

    move-result-object v1

    invoke-static {v3, v1}, LX/PbQ;->A07(LX/PbQ;LX/EMR;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "onSavedStickerSearchFail "

    invoke-static {v1, v2, v0}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectStickerTabController"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v0, Ljava/util/Map;

    invoke-static {v0, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PbQ;

    invoke-static {v1, v0}, LX/PbQ;->A09(LX/PbQ;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_f
    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v7, LX/GL4;

    iget-object v1, v7, LX/GL4;->A00:LX/Bbi;

    invoke-static {v1}, LX/BUZ;->A00(LX/Bbi;)LX/ELS;

    move-result-object v1

    iget-object v11, v1, LX/ELS;->A01:LX/8xk;

    if-eqz v11, :cond_0

    invoke-static {v7, v2}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v6, v11, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DpI;

    iget-object v1, v1, LX/DpI;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    invoke-static {v4}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v5}, LX/229;->A08(LX/1G1;)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "group_thread_add_members_add_button_clicked"

    invoke-virtual {v5, v1}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v1, "thread_id"

    invoke-static {v1, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    invoke-static {v3}, LX/265;->A0B(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "added_member_list"

    invoke-static {v5, v1, v3, v4}, LX/149;->A12(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)V

    :cond_12
    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v11}, LX/MOx;->A00(Lcom/instagram/common/session/UserSession;LX/8xk;)LX/3Km;

    move-result-object v9

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v1, v7, LX/GL4;->A00:LX/Bbi;

    invoke-static {v1}, LX/BUZ;->A00(LX/Bbi;)LX/ELS;

    move-result-object v1

    iget-object v14, v1, LX/ELS;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v16

    sget-object v12, LX/BL4;->A03:LX/BL4;

    const/4 v10, 0x0

    const/16 v18, 0x46

    const/16 v1, 0x2a5

    invoke-static {v1}, LX/166;->A0r(I)LX/C2a;

    move-result-object v17

    new-instance v6, LX/Nr9;

    move-object v13, v10

    move-object v15, v10

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    invoke-direct/range {v6 .. v23}, LX/Nr9;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/Tnp;LX/4TF;LX/8xk;LX/BL4;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LX/LEL;IIZZZZ)V

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DpI;

    iget-object v0, v0, LX/DpI;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    invoke-static {v2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Nr9;->A01(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :pswitch_10
    check-cast v0, LX/DpI;

    invoke-static {v0, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BUZ;

    invoke-virtual {v1, v0}, LX/BUZ;->A0m(LX/DpI;)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v0, LX/UA8;

    invoke-static {v0, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BVr;

    invoke-virtual {v1}, LX/BVr;->A0m()LX/2r2;

    move-result-object v4

    invoke-interface {v0}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, LX/759;->D5o()I

    move-result v3

    invoke-interface {v0}, LX/Tpm;->B6y()I

    move-result v2

    iget-object v0, v1, LX/BVr;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/NeN;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v1

    const/16 v0, 0x1c

    if-eq v3, v0, :cond_15

    const/16 v0, 0x1d

    if-eq v3, v0, :cond_14

    const/16 v0, 0x3d

    if-eq v3, v0, :cond_15

    goto/16 :goto_0

    :cond_14
    invoke-static {v4}, LX/229;->A0J(LX/2r2;)LX/OwY;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, LX/233;->A0k(Lcom/instagram/direct/prompts/DirectPromptTypes;)Ljava/util/Map;

    move-result-object v10

    const-string v7, "unsend_prompt_attempt"

    const-string v8, "tap"

    const-string v9, "response"

    invoke-static/range {v3 .. v10}, LX/OwY;->A00(LX/OwY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_15
    invoke-static {v4}, LX/229;->A0K(LX/2r2;)LX/B36;

    move-result-object v3

    invoke-static {v1}, LX/233;->A0k(Lcom/instagram/direct/prompts/DirectPromptTypes;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "unsend_prompt_attempt"

    const-string v0, "tap"

    invoke-static {v3, v1, v0, v2}, LX/B36;->A01(LX/B36;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v0, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KHS;

    iget-object v1, v0, LX/KHS;->A06:LX/LEo;

    sget-object v0, LX/KWR;->A02:LX/KWR;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_13
    check-cast v0, Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v8, LX/FzB;

    iget-object v10, v8, LX/FzB;->A01:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    if-eqz v10, :cond_0

    iget-object v1, v10, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/BOs;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v3, v6, 0x1

    if-gez v6, :cond_16

    invoke-static {}, LX/AuH;->A1l()V

    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    check-cast v9, LX/EGH;

    iget-object v2, v9, LX/EGH;->A01:LX/LT8;

    invoke-virtual {v8}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v5, LX/OUe;

    invoke-direct/range {v5 .. v10}, LX/OUe;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v5, v1, v2}, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A01(Landroid/view/View$OnClickListener;LX/AHT;LX/LT8;)V

    move v6, v3

    goto :goto_6

    :cond_17
    iget-object v2, v8, LX/FzB;->A02:LX/Bq5;

    if-eqz v2, :cond_18

    invoke-virtual {v8}, LX/GEH;->A1R()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    :cond_18
    iget-object v2, v8, LX/GEH;->A02:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_19

    new-instance v1, LX/Bq5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Bq5;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v10, v1, LX/Bq5;->A01:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    iput-object v0, v1, LX/Bq5;->A02:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8}, LX/GEH;->A1R()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iput-object v1, v8, LX/FzB;->A02:LX/Bq5;

    invoke-virtual {v10, v7}, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->setSelectedIndex(I)V

    goto/16 :goto_0

    :cond_19
    const-string v0, "gridLayoutManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_14
    invoke-static {v0, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-object v1, v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A06:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v5, v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0C:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_1a

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/KUR;->A04:LX/KUR;

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A04:LX/MmF;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v3, :cond_1b

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/CLE;

    invoke-direct {v3}, LX/0xb;-><init>()V

    invoke-static {v3, v1}, LX/NcN;->A01(LX/0xb;LX/MmF;)V

    invoke-static {v2}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "avatars_core_experience_unlockables_for_you_tab_exit"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0x2c

    invoke-static {v2, v3, v1}, LX/233;->A0y(LX/0ww;LX/0xb;I)V

    :cond_1a
    :goto_8
    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/KUR;->A04:LX/KUR;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A04:LX/MmF;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v2, :cond_1c

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/CLC;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-static {v2, v0}, LX/NcN;->A01(LX/0xb;LX/MmF;)V

    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "avatars_core_experience_unlockables_for_you_tab_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v1, v2, v0}, LX/233;->A0y(LX/0ww;LX/0xb;I)V

    goto/16 :goto_0

    :cond_1b
    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/CLA;

    invoke-direct {v3}, LX/0xb;-><init>()V

    invoke-static {v3, v1}, LX/NcN;->A01(LX/0xb;LX/MmF;)V

    invoke-static {v2}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "avatars_core_experience_unlockables_collection_tab_exit"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0x29

    invoke-static {v2, v3, v1}, LX/233;->A0y(LX/0ww;LX/0xb;I)V

    goto :goto_8

    :cond_1c
    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/CL8;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-static {v2, v0}, LX/NcN;->A01(LX/0xb;LX/MmF;)V

    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "avatars_core_experience_unlockables_collection_tab_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event_data"

    invoke-virtual {v3, v2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_15
    invoke-static {v0, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ev;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x4

    invoke-static {v0, v3, v2, v1}, LX/BDF;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_16
    check-cast v0, Ljava/util/List;

    iget-object v4, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86t;

    iget-object v2, v4, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v0, LX/86t;->A00:LX/5SQ;

    iget-object v0, v1, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :pswitch_17
    check-cast v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-static {v0, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GEH;

    invoke-virtual {v6}, LX/GEH;->A1U()LX/BVK;

    move-result-object v2

    const v1, 0x5400e75

    invoke-static {v1}, LX/233;->A0m(I)V

    iget-object v4, v2, LX/BVK;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/BVK;->A05:LX/7DV;

    new-instance v3, LX/G4L;

    invoke-direct {v3, v1}, LX/G4L;-><init>(LX/7DV;)V

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v3, v4, v2, v1}, LX/NtO;->A01(Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/MmF;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v7, LX/GP6;->A04:LX/NGA;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v1, v6, LX/GEH;->A0S:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v6}, LX/GEH;->A1T()LX/7DV;

    move-result-object v2

    new-instance v1, LX/G4L;

    invoke-direct {v1, v2}, LX/G4L;-><init>(LX/7DV;)V

    const/4 v12, 0x0

    move-object v9, v0

    move-object v10, v1

    invoke-virtual/range {v7 .. v12}, LX/NGA;->A00(Landroid/app/Activity;Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/MmF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/GEH;->A1U()LX/BVK;

    move-result-object v1

    iget-object v5, v1, LX/BVK;->A08:LX/MDB;

    invoke-virtual {v6}, LX/GEH;->A1a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, LX/GEH;->A1T()LX/7DV;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/NcM;->A01(LX/7DV;)LX/1rm;

    move-result-object v1

    iget-object v3, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v3, LX/KXq;

    iget-object v1, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, LX/KY0;

    new-instance v2, LX/CKc;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-static {v2, v3, v1}, LX/NtN;->A02(LX/0xb;LX/KXq;LX/KY0;)V

    invoke-static {v2, v0}, LX/233;->A14(LX/0xb;Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;)V

    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->Cgs()Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->A00:Lcom/instagram/avatars/unlockables/data/model/QuestEntitlement;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "quest_completed"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v5, LX/MDB;->A00:LX/2gh;

    const-string v0, "avatar_stickers_measurement_unlockables_avatar_sticker_tray_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2, v4}, LX/233;->A11(LX/0xa;LX/0xb;Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v3}, LX/3jz;->DvY()V

    goto/16 :goto_0

    :pswitch_18
    check-cast v0, LX/QGJ;

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/BJO;

    sget-object v6, LX/QGJ;->A05:LX/QGJ;

    const/4 v5, 0x1

    if-eq v0, v6, :cond_1e

    invoke-static {v1}, LX/B77;->A00(LX/BJO;)LX/EKa;

    move-result-object v2

    iget-object v2, v2, LX/EKa;->A03:LX/5wv;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/DyC;

    iget-object v2, v2, LX/DyC;->A00:LX/QGJ;

    if-ne v2, v0, :cond_1d

    :goto_b
    check-cast v3, LX/DyC;

    if-eqz v3, :cond_21

    iget-boolean v2, v3, LX/DyC;->A04:Z

    if-ne v2, v5, :cond_21

    :cond_1e
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v5, :cond_2f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_30

    const/4 v0, 0x3

    if-eq v2, v0, :cond_26

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    invoke-static {v1}, LX/B77;->A00(LX/BJO;)LX/EKa;

    move-result-object v4

    iget-object v0, v4, LX/EKa;->A01:LX/EGC;

    const/4 v5, 0x0

    if-eqz v0, :cond_2e

    iget-object v2, v0, LX/EGC;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/EGC;->A00:Ljava/lang/Boolean;

    if-eqz v2, :cond_2e

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v3, LX/2ci;->A05:LX/2ci;

    :goto_d
    invoke-static {v1}, LX/229;->A0a(LX/371;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v7

    iget-object v0, v1, LX/BJO;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->FzL(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v3}, Lcom/instagram/user/model/MutableUserDictIntf;->FzM(LX/2ci;)V

    iget-object v0, v4, LX/EKa;->A00:LX/EH7;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/EH7;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1f

    invoke-virtual {v7, v0}, Lcom/instagram/user/model/User;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_1f
    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v3, LX/6cs;->A5H:LX/6cs;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v6, LX/2H1;

    invoke-direct {v6, v0, v14}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    const-string v9, "improve_your_ai_fragment"

    move-object v8, v5

    invoke-static/range {v2 .. v9}, LX/Nyn;->A00(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/hallpass/model/HallPassViewModel;LX/2H1;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    sget-object v3, LX/2ci;->A08:LX/2ci;

    goto :goto_d

    :cond_21
    iget-object v2, v1, LX/BJO;->A02:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    invoke-virtual {v2, v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1A(Z)V

    iget-object v2, v1, LX/BJO;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/GRK;

    iget-object v2, v1, LX/BJO;->A04:LX/Bbi;

    invoke-static {v2}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/GRK;->A03:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EKa;

    iget-object v2, v2, LX/EKa;->A03:LX/5wv;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v13, 0x0

    if-eqz v2, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/DyC;

    iget-object v2, v2, LX/DyC;->A00:LX/QGJ;

    if-ne v2, v0, :cond_22

    :goto_e
    check-cast v3, LX/DyC;

    if-eqz v3, :cond_24

    iget-boolean v2, v3, LX/DyC;->A04:Z

    if-ne v2, v5, :cond_24

    goto/16 :goto_c

    :cond_23
    move-object v3, v13

    goto :goto_e

    :cond_24
    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    new-instance v2, LX/Rav;

    move-object v9, v2

    move-object v10, v0

    move-object v11, v8

    move-object v12, v7

    invoke-direct/range {v9 .. v14}, LX/Rav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_c

    :cond_25
    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_26
    invoke-static {v1}, LX/B77;->A00(LX/BJO;)LX/EKa;

    move-result-object v7

    iget-object v0, v7, LX/EKa;->A01:LX/EGC;

    const/4 v4, 0x0

    if-eqz v0, :cond_2e

    iget-object v8, v0, LX/EGC;->A02:Ljava/lang/String;

    if-eqz v8, :cond_2e

    iget-object v0, v7, LX/EKa;->A03:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/DyC;

    iget-object v0, v0, LX/DyC;->A00:LX/QGJ;

    if-ne v0, v6, :cond_27

    move-object v4, v2

    :cond_28
    check-cast v4, LX/DyC;

    if-eqz v4, :cond_29

    iget-boolean v0, v4, LX/DyC;->A04:Z

    if-nez v0, :cond_29

    iput-boolean v5, v1, LX/BJO;->A01:Z

    iput-boolean v5, v1, LX/BJO;->A00:Z

    :cond_29
    iget-object v2, v7, LX/EKa;->A00:LX/EH7;

    if-eqz v2, :cond_2a

    iget-object v7, v2, LX/EH7;->A03:Ljava/lang/String;

    if-nez v7, :cond_2b

    :cond_2a
    const v0, 0x7f13069c

    invoke-static {v1, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_2c

    :cond_2b
    iget-object v6, v2, LX/EH7;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v6, :cond_2d

    :cond_2c
    const-string v0, ""

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    :cond_2d
    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v3, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v1}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v5

    iget-object v0, v1, LX/BJO;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const-string v10, "ugc_ai_improve_your_ai"

    move-object v12, v11

    move-object v13, v11

    invoke-virtual/range {v3 .. v14}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A08(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_2e
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f130696

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "improve_your_ai_fetch_error"

    invoke-static {v2, v1, v0, v14}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_2f
    sget-object v0, LX/KX9;->A04:LX/KX9;

    goto :goto_f

    :cond_30
    sget-object v0, LX/KX9;->A03:LX/KX9;

    :goto_f
    invoke-static {v1, v0}, LX/BJO;->A00(LX/BJO;LX/KX9;)V

    goto/16 :goto_0

    :cond_31
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
