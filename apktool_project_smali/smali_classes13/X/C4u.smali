.class public final LX/C4u;
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

    iput p2, p0, LX/C4u;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/F9s;

    const-string v5, "presetBrowserLoggerCallback(Lcom/instagram/creation/genai/presetbrowser/model/PresetBrowserLogAction;Lcom/facebook/analytics/structuredlogger/enums/InstagramBottomSheetEntryPoint;Lcom/instagram/creation/genai/presetbrowser/model/PresetBrowserPromptData;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "presetBrowserLoggerCallback"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/TiV;

    const-string v5, "onPromptSubmitted(Ljava/lang/String;Lcom/instagram/aiconsumption/characters/drafts/data/MediaCreationType;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onPromptSubmitted"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/irN;

    const-string v5, "onUserNameClicked(Lcom/instagram/user/model/User;Ljava/lang/String;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onUserNameClicked"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/XcY;

    const-string v5, "onCommentPollVoterCountsClicked(Ljava/lang/String;Ljava/lang/String;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onCommentPollVoterCountsClicked"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/irN;

    const-string v5, "onPrivateReplyActionClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onPrivateReplyActionClicked"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/irN;

    const-string v5, "onLikeCommentClicked(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/comments/mvvm/data/model/LikeDisLikeState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onLikeCommentClicked"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/O2y;

    const-string v5, "addFact(Ljava/lang/String;Ljava/lang/String;Lcom/crossapp/graphql/instagram/enums/GraphQLXIGIGCreatorAgentFactSetContentType;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "addFact"

    goto :goto_0

    :pswitch_6
    const-class v3, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    const-string v5, "onRowImpression(Lcom/instagram/newsfeed/viewmodel/ActivityFeedItem;Lkotlin/jvm/functions/Function0;Ljava/lang/Long;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onRowImpression"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/4fY;

    const-string v5, "markAsConsumed(Lcom/instagram/quicksnap/data/model/QuickSnapMedia;Lcom/instagram/quicksnap/data/model/QuickSnapMedia;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "markAsConsumed"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/NUf;

    const-string v5, "onAvatarStoryClick(Lkotlin/jvm/functions/Function0;Lcom/instagram/schools/tab/data/SchoolTabStudentModel;Landroidx/compose/ui/geometry/Rect;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onAvatarStoryClick"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/NUf;

    const-string v5, "onUserRowClick(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/analytics/structuredlogger/enums/IgSchoolEntrypointEnum;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onUserRowClick"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/Of0;

    const-string v5, "updateDraggingOrTrimmingItem(III)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "updateDraggingOrTrimmingItem"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/Wb1;

    const-string v5, "setTrackStartEndPaddings(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "setTrackStartEndPaddings"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/Wb1;

    const-string v5, "maybeScrollToSelectedSegment(IZZ)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "maybeScrollToSelectedSegment"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/Oj8;

    const-string v5, "onDraw(Landroid/graphics/Canvas;II)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onDraw"

    goto/16 :goto_0

    :pswitch_e
    const-class v3, LX/OjO;

    const-string v5, "onDraw(Landroid/graphics/Canvas;II)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onDraw"

    goto/16 :goto_0

    :pswitch_f
    const-class v3, LX/F9s;

    const-string v5, "onPathDrawn(Landroid/util/Size;Ljava/util/List;F)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onPathDrawn"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v7, p1

    check-cast p0, LX/D3W;

    check-cast v7, Landroid/graphics/Canvas;

    invoke-static/range {p2 .. p2}, LX/031;->A13(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    invoke-static {v0, v7}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v4, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/OjO;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v5, v4, LX/OjO;->A03:LX/Md4;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/Md4;->A0D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    iget-object v3, v5, LX/Md4;->A0B:LX/IXe;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/IXe;->A00:Ljava/lang/Float;

    iget-object v11, v3, LX/IXe;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    if-eqz v11, :cond_0

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/Md4;->A08:LX/K6J;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/K6J;->A00:LX/Dgv;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Dgv;->DAq()LX/K8H;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v2, v0, LX/K8H;->A06:Z

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    sget-object v5, LX/VoR;->A05:LX/VoR;

    iget-object v6, v4, LX/FTf;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/IXe;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int p0, v0

    :goto_1
    iget-object v0, v4, LX/OjO;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/K3w;

    iget-object v0, v4, LX/OjO;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Paint;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/751;->A1A(FF)Ljava/lang/Float;

    move-result-object v10

    const/16 p2, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    move p1, v13

    move/from16 p3, v13

    invoke-virtual/range {v5 .. v17}, LX/VoR;->A03(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/K3w;Ljava/lang/Float;Ljava/util/List;FIIZZZ)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v13}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    :cond_4
    sget-object v3, LX/VoR;->A05:LX/VoR;

    iget-object v2, v4, LX/FTf;->A00:Landroid/content/Context;

    iget v1, v5, LX/Md4;->A03:I

    iget v0, v5, LX/Md4;->A06:I

    invoke-static {v1, v0, v13}, LX/844;->A08(III)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v7, v0, v1}, LX/VoR;->A04(Landroid/content/Context;Landroid/graphics/Canvas;Ljava/lang/Integer;I)V

    goto :goto_0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/D3W;

    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {p3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v6

    iget-object v3, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/Wb1;

    iget-object v0, v3, LX/Wb1;->A0I:LX/Eb8;

    if-eqz v7, :cond_8

    invoke-static {v0}, LX/ArF;->A0e(LX/Eb8;)LX/EbH;

    move-result-object v0

    invoke-static {v0, v5}, LX/444;->A1D(LX/EbH;I)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/6Ft;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    iget-object v0, v3, LX/Wb1;->A0I:LX/Eb8;

    if-eqz v7, :cond_6

    invoke-static {v0}, LX/ArF;->A0e(LX/Eb8;)LX/EbH;

    move-result-object v0

    invoke-static {v0, v5}, LX/444;->A1D(LX/EbH;I)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/6Ft;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1
    const/4 v0, 0x0

    iget-object v1, v3, LX/Wb1;->A0I:LX/Eb8;

    if-eqz v7, :cond_4

    invoke-static {v1}, LX/ArF;->A0e(LX/Eb8;)LX/EbH;

    move-result-object v1

    :goto_2
    invoke-static {v1, v5}, LX/444;->A1D(LX/EbH;I)LX/6Ft;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/444;->A0M(LX/6Ft;)I

    move-result v0

    :cond_0
    add-int/2addr v2, v0

    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/Wb1;->A0E(IZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v1, v3, LX/Wb1;->A02:Landroid/content/Context;

    iget-object v0, v3, LX/Wb1;->A0Z:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    invoke-virtual {v0}, LX/WAi;->A0G()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/Vkq;->A00(Landroid/content/Context;F)I

    move-result v0

    if-ge v0, v4, :cond_2

    move v0, v4

    :cond_2
    if-le v0, v2, :cond_3

    move v0, v2

    :cond_3
    move v2, v0

    goto :goto_3

    :cond_4
    invoke-static {v1}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v0}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/EbH;->A06(I)I

    move-result v2

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    goto :goto_0

    :cond_8
    invoke-static {v0}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/EbH;->A06(I)I

    move-result v4

    goto :goto_0
.end method

.method public static A02(LX/D3W;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const/16 v0, 0x10

    if-eq p4, v0, :cond_1

    const/16 v0, 0x11

    if-eq p4, v0, :cond_0

    check-cast p3, LX/Se2;

    check-cast p2, LX/QHK;

    check-cast p1, LX/J9y;

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/F9s;

    invoke-virtual {v0, p2, p3, p1}, LX/F9s;->A0n(LX/QHK;LX/Se2;LX/J9y;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v5, 0x0

    invoke-static {p3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast p0, LX/F9s;

    iget-object v1, p0, LX/F9s;->A09:LX/UIm;

    iget-object v0, v1, LX/UIm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v3, v0, LX/6cb;->A0E:LX/6hi;

    iget-object v0, v1, LX/UIm;->A01:LX/GX3;

    iget-object v2, v0, LX/GX3;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "AI_ERASER_FREEFORM_SEGMENTATION"

    invoke-virtual {v3, v0, v2, v1}, LX/6hi;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/F9s;->A05:Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;

    iget-object v2, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A02:LX/UHi;

    const/4 v1, 0x4

    new-instance v0, LX/ZyU;

    invoke-direct {v0, p3, p2, v6, v1}, LX/ZyU;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v2, v0, v4, v5}, LX/UHi;->A03(Lkotlin/jvm/functions/Function1;ZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p3, p2, p1}, LX/C4u;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v7, p0

    move-object/from16 v9, p3

    move-object/from16 v6, p2

    move-object/from16 v1, p1

    iget v0, v7, LX/C4u;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v7, v9, v6, v1, v0}, LX/C4u;->A02(LX/D3W;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, Landroid/graphics/Canvas;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v21

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v7, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v7, LX/Oj8;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v6, v7, LX/Oj8;->A07:LX/Md4;

    if-eqz v6, :cond_23

    iget-object v0, v6, LX/Md4;->A0D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x2

    const/16 v20, 0x1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_19

    const/4 v0, 0x6

    if-eq v4, v0, :cond_18

    iget-object v5, v6, LX/Md4;->A07:LX/K8b;

    if-eqz v5, :cond_23

    iget-object v0, v7, LX/FTf;->A00:Landroid/content/Context;

    move-object/from16 v37, v0

    iget-object v10, v5, LX/K8b;->A0I:Ljava/util/List;

    iget-object v0, v7, LX/FTf;->A01:LX/E8u;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, LX/E8u;->A0K()Z

    move-result v0

    iget v4, v5, LX/K8b;->A09:I

    move/from16 v30, v4

    if-eqz v0, :cond_0

    add-int v30, v4, v21

    iget v0, v6, LX/Md4;->A06:I

    sub-int v30, v30, v0

    :cond_0
    sub-int v8, v8, v21

    const/16 v27, 0x0

    iget-object v9, v6, LX/Md4;->A0C:LX/QBa;

    sget-object v0, LX/QBa;->A0G:LX/QBa;

    if-eq v9, v0, :cond_1

    iget-boolean v0, v5, LX/K8b;->A0J:Z

    if-eqz v0, :cond_2

    :cond_1
    if-eqz v10, :cond_2

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v5, LX/K8b;->A0A:I

    int-to-float v9, v0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    :cond_2
    iget v0, v5, LX/K8b;->A05:F

    move/from16 v35, v0

    :try_start_0
    sget-object v22, LX/VoR;->A05:LX/VoR;

    iget-object v9, v7, LX/Oj8;->A09:LX/K3w;

    iget-object v0, v7, LX/Oj8;->A04:Landroid/graphics/Paint;

    move-object/from16 v23, v37

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v26, v9

    move-object/from16 v28, v10

    move/from16 v29, v35

    move/from16 v31, v8

    move/from16 v32, v2

    move/from16 v33, v20

    move/from16 v34, v2

    invoke-virtual/range {v22 .. v34}, LX/VoR;->A03(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/K3w;Ljava/lang/Float;Ljava/util/List;FIIZZZ)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v10

    const-string v9, "failed to draw waveform in stacked timeline"

    const-string v0, "BaselAudioViewHolder"

    invoke-static {v0, v9, v10}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v14, v7, LX/Oj8;->A0A:LX/IQb;

    iget-boolean v0, v14, LX/IQb;->A06:Z

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/K8b;->A0C:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v5, LX/K8b;->A0K:Z

    if-nez v0, :cond_12

    iget-boolean v0, v14, LX/IQb;->A07:Z

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/K8b;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    if-eqz v0, :cond_12

    iget-object v9, v7, LX/Oj8;->A08:LX/Tjb;

    invoke-virtual/range {v36 .. v36}, LX/E8u;->A0K()Z

    move-result v10

    if-eqz v10, :cond_5

    move/from16 v11, v21

    :goto_1
    iget-boolean v10, v6, LX/Md4;->A0L:Z

    if-eqz v10, :cond_3

    iget-boolean v10, v6, LX/Md4;->A0K:Z

    if-eqz v10, :cond_3

    invoke-virtual/range {v36 .. v36}, LX/E8u;->A0J()Z

    move-result v10

    const/4 v13, 0x1

    if-eqz v10, :cond_4

    :cond_3
    const/4 v13, 0x0

    :cond_4
    monitor-enter v9

    goto :goto_2

    :cond_5
    iget v11, v6, LX/Md4;->A06:I

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    add-int v25, v11, v8

    sget-object v22, LX/Vwk;->A00:LX/Vwk;

    iget-object v12, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A02:Ljava/util/Set;

    invoke-static {v12}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve$VolumePoint;

    iget-object v3, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve$VolumePoint;->A00:Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A00:I

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A01:I

    move-object/from16 v23, v10

    move/from16 v24, v11

    move/from16 v26, v3

    move/from16 v27, v0

    invoke-virtual/range {v22 .. v27}, LX/Vwk;->A03(Ljava/util/List;IIII)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v3, v9, LX/Tjb;->A00:LX/QWt;

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v3, LX/QWt;->A01:F

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    iget v0, v3, LX/QWt;->A02:I

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v19, 0x0

    iget v0, v3, LX/QWt;->A00:F

    add-float v18, v19, v0

    if-eqz v13, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v13

    iget v0, v3, LX/QWt;->A03:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v13, v0

    :goto_4
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v13

    goto :goto_4

    :goto_5
    const/4 v10, 0x0

    goto :goto_7

    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    iget v0, v3, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A01:I

    int-to-float v15, v0

    int-to-float v0, v8

    div-float/2addr v15, v0

    int-to-float v0, v13

    mul-float/2addr v15, v0

    sub-float v0, v18, v19

    iget v3, v3, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A00:F

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v3, v16, v3

    div-float v3, v3, v16

    mul-float/2addr v0, v3

    add-float v0, v0, v19

    new-instance v3, LX/QSv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v15, v3, LX/QSv;->A00:F

    iput v0, v3, LX/QSv;->A01:F

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    :goto_7
    move/from16 v0, v20

    invoke-static {v10, v0}, LX/Tjb;->A00(Ljava/util/List;Z)Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_a
    invoke-static {v10, v2}, LX/Tjb;->A00(Ljava/util/List;Z)Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v1, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_b
    iget v3, v6, LX/Md4;->A01:I

    if-gtz v3, :cond_c

    iget v0, v6, LX/Md4;->A02:I

    if-gtz v0, :cond_c

    goto/16 :goto_b

    :cond_c
    iget-object v13, v7, LX/Oj8;->A08:LX/Tjb;

    iget v0, v6, LX/Md4;->A02:I

    move/from16 v17, v0

    iget-boolean v0, v6, LX/Md4;->A0L:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v6, LX/Md4;->A0K:Z

    if-eqz v0, :cond_d

    invoke-virtual/range {v36 .. v36}, LX/E8u;->A0J()Z

    move-result v0

    const/16 v16, 0x1

    if-eqz v0, :cond_e

    :cond_d
    const/16 v16, 0x0

    :cond_e
    monitor-enter v13

    :try_start_3
    iget-object v9, v13, LX/Tjb;->A00:LX/QWt;

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v9, LX/QWt;->A01:F

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    iget v0, v9, LX/QWt;->A02:I

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v10, 0x0

    iget v0, v9, LX/QWt;->A00:F

    add-float v15, v10, v0

    if-eqz v16, :cond_f

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iget v2, v9, LX/QWt;->A03:I

    goto :goto_8

    :cond_f
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    goto :goto_9

    :goto_8
    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    :goto_9
    int-to-float v9, v3

    int-to-float v2, v8

    div-float/2addr v9, v2

    int-to-float v3, v0

    mul-float/2addr v9, v3

    add-float/2addr v9, v10

    move/from16 v0, v17

    int-to-float v0, v0

    div-float/2addr v0, v2

    mul-float/2addr v0, v3

    sub-float v2, v3, v0

    cmpl-float v0, v9, v2

    if-lez v0, :cond_10

    add-float/2addr v9, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v9, v0

    move v2, v9

    :cond_10
    add-float v23, v10, v9

    const/high16 v0, 0x40000000    # 2.0f

    div-float v23, v23, v0

    add-float v29, v2, v3

    div-float v29, v29, v0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, v10, v10}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, v10, v15}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v22, v0

    move/from16 v24, v15

    move/from16 v25, v23

    move/from16 v26, v10

    move/from16 v27, v9

    move/from16 v28, v10

    invoke-virtual/range {v22 .. v28}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v0, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v28, v0

    move/from16 v30, v10

    move/from16 v31, v29

    move/from16 v32, v15

    move/from16 v33, v3

    move/from16 v34, v15

    invoke-virtual/range {v28 .. v34}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v0, v3, v10}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, v10, v15}, Landroid/graphics/Path;->moveTo(FF)V

    move-object/from16 v22, v0

    move/from16 v28, v10

    invoke-virtual/range {v22 .. v28}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v0, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v34}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v1, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v13

    goto :goto_b

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_11
    :goto_a
    monitor-exit v9

    :cond_12
    :goto_b
    iget-boolean v0, v14, LX/IQb;->A05:Z

    if-eqz v0, :cond_23

    iget-object v2, v5, LX/K8b;->A0H:Ljava/util/List;

    if-eqz v2, :cond_23

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    sget-object v11, LX/ViF;->A00:LX/ViF;

    invoke-virtual/range {v37 .. v37}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f040773

    move-object/from16 v0, v37

    invoke-static {v0, v3}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v3

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual/range {v37 .. v37}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070049

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual/range {v37 .. v37}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070021

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget v7, v7, LX/Oj8;->A03:I

    invoke-virtual/range {v36 .. v36}, LX/E8u;->A0K()Z

    move-result v0

    if-eqz v0, :cond_13

    add-int v4, v4, v21

    iget v0, v6, LX/Md4;->A06:I

    sub-int/2addr v4, v0

    :cond_13
    monitor-enter v11

    :try_start_5
    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_15

    if-ge v0, v8, :cond_15

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    move-object/from16 v0, v37

    invoke-static {v0, v4}, LX/ViF;->A00(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_17

    sub-int/2addr v7, v10

    int-to-float v0, v7

    int-to-float v7, v9

    sget v18, LX/VoM;->A01:F

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    sget-object v15, LX/BT6;->A00:LX/BT6;

    move-object/from16 v12, v37

    move-object v14, v4

    move/from16 v16, v0

    move/from16 v17, v7

    move/from16 v19, v35

    invoke-static/range {v12 .. v19}, LX/Ri2;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;FFFF)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HS9;

    iget v4, v0, LX/HS9;->A00:F

    iget v3, v0, LX/HS9;->A01:F

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v4, v3, v7, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_17
    monitor-exit v11

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_18
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    goto/16 :goto_11

    :cond_19
    new-array v8, v3, [I

    iget-object v0, v7, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    sget-object v5, LX/VoR;->A05:LX/VoR;

    iget-object v4, v7, LX/FTf;->A00:Landroid/content/Context;

    iget v3, v6, LX/Md4;->A03:I

    iget v0, v6, LX/Md4;->A06:I

    sub-int/2addr v3, v0

    if-ge v3, v2, :cond_1a

    const/4 v3, 0x0

    :cond_1a
    aget v0, v8, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v4, v1, v0, v3}, LX/VoR;->A04(Landroid/content/Context;Landroid/graphics/Canvas;Ljava/lang/Integer;I)V

    goto/16 :goto_11

    :pswitch_1
    check-cast v1, Ljava/lang/Integer;

    check-cast v6, Ljava/lang/Integer;

    check-cast v9, Ljava/util/Set;

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v7, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Wb1;

    invoke-virtual {v0, v1, v6, v9}, LX/Wb1;->A0J(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    goto/16 :goto_11

    :pswitch_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v7, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Of0;

    iget-object v0, v0, LX/Of0;->A0F:LX/FR5;

    invoke-virtual {v0, v3, v2, v1}, LX/FR5;->A0Z(III)V

    goto/16 :goto_11

    :pswitch_3
    check-cast v1, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    check-cast v9, LX/HrV;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v7, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/NUf;

    invoke-virtual {v0, v9, v1, v6}, LX/NUf;->A02(LX/HrV;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_4
    check-cast v1, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    check-cast v9, LX/HrV;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v7, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/NUf;

    invoke-virtual {v0, v9, v1, v6}, LX/NUf;->A02(LX/HrV;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_5
    check-cast v6, LX/EIc;

    check-cast v9, LX/5qN;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v4, v7, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/NUf;

    iget-object v3, v6, LX/EIc;->A02:LX/3ww;

    if-eqz v3, :cond_23

    const/4 v2, 0x5

    new-instance v0, LX/ZlQ;

    invoke-direct {v0, v2, v4, v1, v6}, LX/ZlQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v3, v4, v0}, LX/NUf;->A00(LX/5qN;LX/3ww;LX/NUf;LX/LEL;)V

    goto/16 :goto_11

    :pswitch_6
    check-cast v1, LX/DRC;

    check-cast v6, LX/DRC;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v7, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4fY;

    invoke-virtual {v0, v1, v6, v2}, LX/4fY;->A0u(LX/DRC;LX/DRC;Z)V

    goto/16 :goto_11

    :pswitch_7
    check-cast v1, LX/CXG;

    check-cast v6, LX/LEL;

    check-cast v9, Ljava/lang/Long;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, v7, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_23

    instance-of v0, v1, LX/CXW;

    if-eqz v0, :cond_1c

    check-cast v1, LX/CXW;

    iget-object v0, v1, LX/CXW;->A01:LX/CW7;

    iget-object v3, v0, LX/CW7;->A02:LX/9Iq;

    iget-object v0, v4, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/482;

    iget v1, v1, LX/CXW;->A00:I

    invoke-interface {v6}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47u;

    invoke-virtual {v2, v0, v3, v1}, LX/482;->A1Y(LX/47u;LX/9Iq;I)V

    iget-boolean v0, v4, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A04:Z

    if-nez v0, :cond_23

    invoke-virtual {v3}, LX/9Iq;->A04()LX/8q5;

    move-result-object v1

    sget-object v0, LX/8q5;->A0N:LX/8q5;

    if-eq v1, v0, :cond_1b

    invoke-virtual {v3}, LX/9Iq;->A04()LX/8q5;

    move-result-object v1

    sget-object v0, LX/8q5;->A0O:LX/8q5;

    if-eq v1, v0, :cond_1b

    invoke-virtual {v3}, LX/9Iq;->A04()LX/8q5;

    move-result-object v1

    sget-object v0, LX/8q5;->A0P:LX/8q5;

    if-ne v1, v0, :cond_23

    :cond_1b
    sget-object v5, LX/8YY;->A00:LX/8YY;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/408;

    invoke-direct {v0, v4, v1}, LX/408;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v2, v0}, LX/8YY;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LEL;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A04:Z

    goto/16 :goto_11

    :cond_1c
    instance-of v0, v1, LX/DPI;

    if-eqz v0, :cond_1d

    iget-object v0, v4, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/61V;

    sget-object v2, LX/E0s;->A02:LX/E0s;

    check-cast v1, LX/DPI;

    iget-object v0, v1, LX/DPI;->A00:LX/9eI;

    :goto_f
    check-cast v0, LX/Pwh;

    invoke-virtual {v3, v0, v2}, LX/61V;->A02(LX/Pwh;LX/E0s;)V

    goto/16 :goto_11

    :cond_1d
    instance-of v0, v1, LX/PMM;

    if-eqz v0, :cond_1e

    iget-object v0, v4, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/61V;

    sget-object v2, LX/E0s;->A03:LX/E0s;

    check-cast v1, LX/PMM;

    iget-object v0, v1, LX/PMM;->A00:LX/N6I;

    goto :goto_f

    :cond_1e
    instance-of v0, v1, LX/CuI;

    if-eqz v0, :cond_1f

    check-cast v1, LX/CuI;

    iget-object v0, v1, LX/CuI;->A01:LX/CuE;

    iget-object v8, v0, LX/CuE;->A03:LX/48K;

    iget v12, v1, LX/CuI;->A00:I

    iget-object v0, v4, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/488;

    const/4 v10, 0x0

    move-object v11, v10

    invoke-virtual/range {v7 .. v12}, LX/488;->FCs(LX/48K;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_11

    :cond_1f
    instance-of v0, v1, LX/Ctc;

    if-eqz v0, :cond_20

    iget-object v0, v4, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/482;

    check-cast v1, LX/Ctc;

    iget v4, v1, LX/Ctc;->A01:I

    iget-object v3, v1, LX/Ctc;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/Ctc;->A02:Ljava/lang/Integer;

    iget v0, v1, LX/Ctc;->A00:I

    invoke-virtual {v5, v2, v3, v4, v0}, LX/482;->A1a(Ljava/lang/Integer;Ljava/lang/String;II)V

    goto/16 :goto_11

    :cond_20
    sget-object v3, LX/2eh;->A01:LX/2eh;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled row impression: ActivityFeedItem type ["

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/CXG;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c02e0b

    invoke-virtual {v3, v1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/Ka6;->report()V

    goto/16 :goto_11

    :pswitch_8
    check-cast v1, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v7, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0ev;

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v12, 0x0

    const/4 v13, 0x5

    new-instance v2, LX/Zb3;

    move-object v7, v2

    move-object v8, v0

    move-object v10, v6

    move-object v11, v1

    invoke-direct/range {v7 .. v13}, LX/Zb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_11

    :pswitch_9
    check-cast v1, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    check-cast v9, LX/AWq;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v7, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/irN;

    invoke-interface {v0, v9, v1, v6}, LX/irN;->EpO(LX/AWq;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_a
    check-cast v1, Lcom/instagram/user/model/User;

    check-cast v6, Ljava/lang/String;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v7, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/irN;

    check-cast v2, LX/XcY;

    iget-object v3, v2, LX/XcY;->A02:LX/Jqb;

    instance-of v0, v3, LX/AS2;

    if-eqz v0, :cond_21

    goto :goto_10

    :pswitch_b
    check-cast v1, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, v7, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/irN;

    check-cast v3, LX/XcY;

    iget-object v2, v3, LX/XcY;->A02:LX/Jqb;

    instance-of v0, v2, LX/AS2;

    if-eqz v0, :cond_23

    check-cast v2, LX/AS2;

    iget-boolean v0, v2, LX/AS2;->A0a:Z

    if-nez v0, :cond_23

    iget-object v0, v3, LX/XcY;->A03:LX/jpM;

    invoke-interface {v0, v1, v9}, LX/jpM;->F4e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :pswitch_c
    check-cast v1, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v7, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/XcY;

    iget-object v0, v0, LX/XcY;->A03:LX/jpM;

    invoke-interface {v0, v1, v6, v2}, LX/jpM;->ERD(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_11

    :pswitch_d
    check-cast v1, Lcom/instagram/user/model/User;

    check-cast v6, Ljava/lang/String;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v7, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/irN;

    check-cast v2, LX/XcY;

    iget-object v3, v2, LX/XcY;->A02:LX/Jqb;

    instance-of v0, v3, LX/AS2;

    if-eqz v0, :cond_21

    :goto_10
    move-object v0, v3

    check-cast v0, LX/AS2;

    iget-boolean v0, v0, LX/AS2;->A0a:Z

    if-eqz v0, :cond_22

    :cond_21
    instance-of v0, v3, LX/AKG;

    if-eqz v0, :cond_23

    :cond_22
    iget-object v0, v2, LX/XcY;->A03:LX/jpM;

    invoke-interface {v0, v1, v6, v4}, LX/jpM;->FXD(Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    goto :goto_11

    :pswitch_e
    check-cast v1, Ljava/lang/String;

    check-cast v6, LX/UnC;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v7, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/TiV;

    iget-object v4, v0, LX/TiV;->A00:LX/Nk4;

    iget-object v0, v4, LX/Nk4;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VoS;

    sget-object v2, LX/QHn;->A0J:LX/QHn;

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/VoS;->A02(LX/QHn;LX/VoS;Ljava/util/Map;)V

    iget-object v0, v4, LX/Nk4;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F92;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v6, v0, v1, v5}, LX/F92;->A0q(LX/UnC;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_23
    :goto_11
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_f
    invoke-static {v7, v1, v6, v9}, LX/C4u;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_f
        :pswitch_0
    .end packed-switch
.end method
