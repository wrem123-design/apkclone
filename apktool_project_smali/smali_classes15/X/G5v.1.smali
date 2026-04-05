.class public final LX/G5v;
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

    iput p2, p0, LX/G5v;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/SPf;

    const-string v5, "monetizationSeverityComparator(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)I"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "monetizationSeverityComparator"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/YCN;

    const-string v5, "onRequestRejected(Ljava/lang/String;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onRequestRejected"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/YCN;

    const-string v5, "onRequestedClicked(Ljava/lang/String;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onRequestedClicked"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/YCN;

    const-string v5, "onRequestClicked(Lcom/instagram/user/model/User;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onRequestClicked"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/9NZ;

    const-string v5, "onNoteComposerTapped(Landroid/view/View;Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onNoteComposerTapped"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/1Bt;

    const-string v5, "launchDraftPublishScreen(Lcom/facebook/analytics/structuredlogger/enums/InstagramCameraEntryPointTypes;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "launchDraftPublishScreen"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/R2J;

    const-string v5, "logImpression(Lcom/facebook/analytics/structuredlogger/enums/InstagramClipsViewerActionType;Ljava/lang/Long;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "logImpression"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/M6S;

    const-string v5, "diffState(Linstagram/features/creation/cta/addbuttonrow/AddButtonRowViewModel$ViewState;Linstagram/features/creation/cta/addbuttonrow/AddButtonRowViewModel$ViewState;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "diffState"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/WMI;

    const-string v5, "selectTrackSuggestion(Lcom/instagram/music/common/model/AudioSearchTrack;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "selectTrackSuggestion"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/QRT;

    const-string v5, "maybeSaveStickers(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Lcom/instagram/creation/base/session/MediaSession;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "maybeSaveStickers"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/QRT;

    const-string v5, "maybeRestoreStickers(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Lcom/instagram/creation/base/session/MediaSession;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "maybeRestoreStickers"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/QRT;

    const-string v5, "onDeleteMediaClicked(IZ)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onDeleteMediaClicked"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/QRT;

    const-string v5, "onPreviewTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onPreviewTouchEvent"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/S1e;

    const-string v5, "updateHighlight(Ljava/lang/String;Ljava/util/ArrayList;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "updateHighlight"

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
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v4, p0

    move-object/from16 v13, p2

    move-object/from16 v12, p1

    iget v0, v4, LX/G5v;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v12, Ljava/lang/String;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v0, v4, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/S1e;

    invoke-virtual {v0, v12, v13}, LX/S1e;->A01(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_5

    :pswitch_1
    check-cast v12, Landroid/view/View;

    check-cast v13, Landroid/view/MotionEvent;

    invoke-static {v12, v13}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v4, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/QRT;

    invoke-static {v0}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v0

    iget-object v2, v0, LX/N1P;->A0F:LX/dgL;

    iget-object v0, v2, LX/dgL;->A06:LX/dCM;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v3, v0, LX/dCM;->A0b:Z

    :cond_0
    iget-object v0, v2, LX/dgL;->A05:LX/dCM;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v12, v13}, LX/dCM;->DNa(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_6

    :pswitch_2
    invoke-static {v12}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v13}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, v4, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v6, LX/QRT;

    if-eqz v0, :cond_2

    sget-object v5, LX/009;->A0D:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v6, LX/QRT;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v0

    invoke-virtual {v0}, LX/6hi;->A0f()V

    iget-object v0, v6, LX/QRT;->A0D:LX/mWe;

    const/4 v4, 0x0

    if-nez v0, :cond_3

    const-string v0, "creationProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v5, LX/009;->A0E:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v3, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/HWI;

    if-eqz v3, :cond_e

    const/4 v0, 0x1

    new-instance v2, LX/aNq;

    invoke-direct {v2, v6, v1, v0}, LX/aNq;-><init>(Ljava/lang/Object;II)V

    const/16 v1, 0x26

    new-instance v0, LX/WeY;

    invoke-direct {v0, v6, v1}, LX/WeY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0, v4, v5}, LX/HWI;->A05(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/lrx;Ljava/lang/Integer;)Z

    goto/16 :goto_5

    :pswitch_3
    check-cast v12, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    check-cast v13, Lcom/instagram/creation/base/session/MediaSession;

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v4, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/QRT;

    iget-object v3, v0, LX/QRT;->A09:LX/ECM;

    if-eqz v3, :cond_e

    if-eqz v12, :cond_e

    iget-object v0, v3, LX/ECM;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A1T:LX/Eg0;

    iget-object v2, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v3, v12}, LX/ECM;->A05(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    invoke-interface {v13}, Lcom/instagram/creation/base/session/MediaSession;->BR4()LX/42E;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/ECM;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A1Z:LX/Fiv;

    invoke-virtual {v0, v1}, LX/Fiv;->Fu4(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v3, v2}, LX/ECM;->A05(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    goto/16 :goto_5

    :pswitch_4
    check-cast v12, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    check-cast v13, Lcom/instagram/creation/base/session/MediaSession;

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v4, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/QRT;

    invoke-static {v13, v12, v0}, LX/QRT;->A03(Lcom/instagram/creation/base/session/MediaSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/QRT;)V

    goto/16 :goto_5

    :pswitch_5
    check-cast v12, LX/mLh;

    invoke-static {v13, v12}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v4, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/WMI;

    iget-object v1, v2, LX/WMI;->A04:LX/2kZ;

    iget-boolean v0, v1, LX/2kZ;->A6t:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/WMI;->A00:LX/BXD;

    invoke-static {v0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v4

    const v0, 0x7f13037d

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f13037c

    :goto_1
    invoke-virtual {v4, v0}, LX/24S;->A09(I)V

    const v0, 0x7f1355c2

    invoke-virtual {v4, v7, v0}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    goto/16 :goto_4

    :cond_5
    iget-object v1, v1, LX/2kZ;->A1u:LX/2mG;

    sget-object v0, LX/2mG;->A08:LX/2mG;

    if-ne v1, v0, :cond_6

    iget-object v0, v2, LX/WMI;->A00:LX/BXD;

    invoke-static {v0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v4

    const v0, 0x7f13037d

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f13037e

    goto :goto_1

    :cond_6
    iget-object v6, v2, LX/WMI;->A03:LX/ZCI;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v0, "feed_browse"

    invoke-static {v0}, LX/7OI;->A03(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v13

    iget-object v0, v2, LX/WMI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1w5;->A01(Lcom/instagram/common/session/UserSession;)LX/1w6;

    move-result-object v0

    iget-object v1, v0, LX/1w6;->A04:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    sget-object v11, LX/4HF;->A0P:LX/4HF;

    sget-object v10, LX/3DT;->A0O:LX/3DT;

    sget-object v9, LX/7Xq;->A0P:LX/7Xq;

    iget-object v0, v2, LX/WMI;->A01:LX/6fl;

    iget-object v0, v0, LX/6fl;->A00:Ljava/lang/String;

    sget-object v8, LX/FbH;->A0G:LX/FbH;

    const-string v15, "2282005535164995"

    const-string v16, "unknown"

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    invoke-virtual/range {v6 .. v21}, LX/ZCI;->A02(LX/VFu;LX/FbH;LX/7Xq;LX/3DT;LX/4HF;LX/mLh;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/WMI;->A05:LX/dey;

    invoke-virtual {v0, v12}, LX/dey;->A01(LX/mLh;)V

    goto/16 :goto_5

    :pswitch_6
    check-cast v12, LX/7Ow;

    check-cast v13, Ljava/lang/Long;

    invoke-static {v12, v4}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/R2J;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v8

    iget-object v1, v3, LX/R2J;->A0B:LX/Bbi;

    invoke-static {v1}, LX/AuE;->A0p(LX/Bbi;)Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    move-result-object v0

    iget-object v7, v0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/R2J;->A09:LX/Bbi;

    invoke-static {v0}, LX/154;->A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v1}, LX/AuE;->A0p(LX/Bbi;)Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    move-result-object v0

    iget-wide v3, v0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A02:J

    invoke-static {v2, v8, v7}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_clips_viewer_recipe_sheet_attribution_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x31a

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "action"

    invoke-virtual {v2, v12, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/7PC;->A0c:LX/7PC;

    invoke-static {v0, v2, v8}, LX/210;->A12(LX/0wq;LX/3jz;LX/AHT;)V

    invoke-static {v5}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_compound_key"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v7}, LX/3jz;->A1g(Ljava/lang/String;)V

    const-string v0, "container_id"

    invoke-virtual {v2, v0, v13}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "viewer_init_media_compound_key"

    invoke-virtual {v2, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x432f8eb7

    invoke-static {v5, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mezql_token"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2d8cd008

    invoke-static {v5, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1m(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto/16 :goto_5

    :pswitch_7
    check-cast v12, LX/6cs;

    check-cast v13, Ljava/lang/String;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, v4, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/1Bt;

    const/4 v9, 0x0

    iget-object v4, v5, LX/1Bt;->A02:LX/BXD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0mc;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, v5, LX/1Bt;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/EFM;

    invoke-direct {v6, v0, v3}, LX/EFM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const/4 v2, 0x0

    sget-object v0, LX/0of;->A00:LX/0of;

    new-instance v1, LX/0ma;

    invoke-direct {v1, v6, v7, v0}, LX/0ma;-><init>(LX/0eu;LX/0mc;LX/0oe;)V

    const-class v0, LX/0p3;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v7

    check-cast v7, LX/0p3;

    sget-object v6, LX/ZOH;->A00:LX/ZOH;

    const/16 v1, 0x17

    new-instance v0, LX/HX9;

    invoke-direct {v0, v1, v7, v12, v5}, LX/HX9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LX/HX9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/1Bt;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cb;

    sget-object v17, LX/3DT;->A08:LX/3DT;

    sget-object v20, LX/6Po;->A05:LX/6Po;

    const/16 v21, -0x1

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v16, v12

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    invoke-virtual/range {v14 .. v21}, LX/6cb;->A0j(LX/6em;LX/6cs;LX/3DT;LX/LmD;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/6Po;I)V

    iget-object v0, v5, LX/1Bt;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cb;

    iget-object v0, v0, LX/6cb;->A09:LX/6he;

    invoke-virtual {v0, v2, v13}, LX/6he;->A0e(LX/31h;Ljava/lang/String;)V

    iget-object v0, v5, LX/1Bt;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cb;

    invoke-virtual {v0}, LX/6cb;->A0c()V

    iget-object v0, v5, LX/1Bt;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G2E;

    sget-object v0, LX/UhT;->A04:LX/UhT;

    invoke-virtual {v1, v0}, LX/G2E;->A01(LX/UhT;)V

    iget-object v0, v5, LX/1Bt;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fbu;

    invoke-static {v3}, LX/BWH;->A06(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-virtual {v1, v0}, LX/Fbu;->A0Q(Ljava/lang/String;)V

    iget-object v0, v5, LX/1Bt;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v8, "clips_viewer"

    move-object v5, v3

    move-object v6, v2

    move-object v7, v13

    move v10, v9

    move-object v3, v0

    invoke-static/range {v3 .. v10}, LX/6oR;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_5

    :pswitch_8
    check-cast v12, Landroid/view/View;

    check-cast v13, Landroid/view/View;

    iget-object v2, v4, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/9NZ;

    iget-object v0, v2, LX/9NZ;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {}, LX/ZyF;->A00()V

    iget-object v0, v2, LX/9NZ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    new-instance v11, LX/Svp;

    move-object v15, v14

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    invoke-direct/range {v11 .. v20}, LX/Svp;-><init>(Landroid/view/View;Landroid/view/View;LX/G9U;Ljava/lang/String;ZZZZZ)V

    invoke-static {v1, v0, v11}, LX/G8h;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Svp;)V

    goto/16 :goto_5

    :pswitch_9
    check-cast v12, Lcom/instagram/user/model/User;

    invoke-static {v13}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v12, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/YCN;

    iget-object v0, v0, LX/YCN;->A00:LX/QYM;

    invoke-static {v0}, LX/QYM;->A01(LX/QYM;)LX/T2m;

    move-result-object v5

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v5, LX/T2m;->A01:LX/D2T;

    invoke-static {v4}, LX/D2T;->A00(LX/D2T;)LX/4B2;

    move-result-object v3

    sget-object v1, LX/VFk;->A08:LX/VFk;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v4, v3, v0}, LX/D2T;->A04(LX/VFk;LX/D2T;LX/4B2;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/T2m;->A04:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0, v6}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0K(I)V

    iget-object v4, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0T:LX/LEo;

    :cond_9
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9Xy;

    iget-object v0, v9, LX/9Xy;->A04:Lcom/instagram/user/model/User;

    invoke-static {v0, v2}, LX/203;->A1W(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v9, LX/9Xy;->A03:LX/9wC;

    invoke-static {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A02(LX/9wC;)LX/9wC;

    move-result-object v16

    iget-object v0, v9, LX/9Xy;->A01:LX/9Ty;

    if-nez v0, :cond_b

    iget-object v0, v9, LX/9Xy;->A02:LX/9Xd;

    if-nez v0, :cond_b

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v15, LX/9Xd;

    invoke-direct {v15, v10, v0, v1, v7}, LX/9Xd;-><init>(Ljava/lang/Integer;JZ)V

    :goto_3
    iget-object v1, v9, LX/9Xy;->A04:Lcom/instagram/user/model/User;

    iget-object v13, v9, LX/9Xy;->A00:LX/9Yi;

    iget-object v14, v9, LX/9Xy;->A01:LX/9Ty;

    iget-object v0, v9, LX/9Xy;->A05:Ljava/lang/Integer;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, LX/9Xy;->A00(LX/9Yi;LX/9Ty;LX/9Xd;LX/9wC;Lcom/instagram/user/model/User;Ljava/lang/Integer;)LX/9Xy;

    move-result-object v9

    :cond_a
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    iget-object v15, v9, LX/9Xy;->A02:LX/9Xd;

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    :cond_d
    invoke-interface {v4, v8, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/T2m;->A00(LX/T2m;)V

    const/16 v0, 0x31

    new-instance v4, LX/lrt;

    invoke-direct {v4, v2, v5, v0}, LX/lrt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v3, LX/kzA;

    invoke-direct {v3, v5, v2, v6, v0}, LX/kzA;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    const/16 v0, 0x11

    new-instance v2, LX/kvO;

    invoke-direct {v2, v5, v0}, LX/kvO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1388

    new-instance v1, LX/egq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/egq;->A01:Lcom/instagram/user/model/User;

    iput v0, v1, LX/egq;->A00:I

    iput-object v4, v1, LX/egq;->A03:LX/LEL;

    iput-object v3, v1, LX/egq;->A04:LX/LEL;

    iput-object v2, v1, LX/egq;->A02:LX/LEL;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/C1E;->A0n(LX/Njd;)V

    goto :goto_5

    :pswitch_a
    check-cast v12, Ljava/lang/String;

    invoke-static {v13, v12}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v4, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/YCN;

    iget-object v1, v0, LX/YCN;->A00:LX/QYM;

    const/4 v0, 0x7

    new-instance v3, LX/kzA;

    invoke-direct {v3, v1, v12, v2, v0}, LX/kzA;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    const v0, 0x7f133874

    const v2, 0x7f133873

    invoke-static {v1}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v4

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const/16 v0, 0x18

    invoke-static {v3, v0}, LX/aYQ;->A00(Ljava/lang/Object;I)LX/aYQ;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v4}, LX/24S;->A04()V

    :goto_4
    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    goto :goto_5

    :pswitch_b
    check-cast v12, Ljava/lang/String;

    invoke-static {v13}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/YCN;

    iget-object v0, v0, LX/YCN;->A00:LX/QYM;

    invoke-static {v0}, LX/QYM;->A01(LX/QYM;)LX/T2m;

    move-result-object v4

    iget-object v3, v4, LX/T2m;->A01:LX/D2T;

    invoke-static {v3}, LX/D2T;->A00(LX/D2T;)LX/4B2;

    move-result-object v2

    sget-object v1, LX/VFk;->A07:LX/VFk;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, LX/D2T;->A04(LX/VFk;LX/D2T;LX/4B2;Ljava/lang/Integer;)V

    iget-object v3, v4, LX/T2m;->A04:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v3, v5}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0K(I)V

    invoke-static {v4}, LX/T2m;->A00(LX/T2m;)V

    const/16 v0, 0x12

    new-instance v2, LX/kvO;

    invoke-direct {v2, v4, v0}, LX/kvO;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    new-instance v0, LX/kvO;

    invoke-direct {v0, v4, v1}, LX/kvO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v12, v2, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0S(Ljava/lang/String;LX/LEL;LX/LEL;)V

    :cond_e
    :goto_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_c
    check-cast v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    check-cast v13, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v12, v13}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/4xu;->A04:LX/4xu;

    sget-object v1, LX/4xu;->A05:LX/4xu;

    sget-object v0, LX/4xu;->A06:LX/4xu;

    sget-object v3, LX/4xu;->A07:LX/4xu;

    filled-new-array {v2, v1, v0, v3}, [LX/4xu;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/4xu;

    if-nez v0, :cond_10

    :cond_f
    move-object v0, v3

    :cond_10
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v13, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/4xu;

    if-nez v0, :cond_12

    :cond_11
    move-object v0, v3

    :cond_12
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/659;->A01(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {v12, v13}, LX/BQb;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method
