.class public final Lcom/instagram/direct/visual/DirectVisualMessageViewerController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/li1;
.implements LX/Puy;
.implements LX/LgJ;
.implements LX/mli;
.implements LX/mCA;
.implements LX/LnL;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/RectF;

.field public A08:Landroidx/fragment/app/FragmentActivity;

.field public A09:LX/BXD;

.field public A0A:LX/AHT;

.field public A0B:LX/2gh;

.field public A0C:LX/A9S;

.field public A0D:LX/2nx;

.field public A0E:LX/2nx;

.field public A0F:LX/2nx;

.field public A0G:LX/2Tk;

.field public A0H:LX/Cto;

.field public A0I:LX/2fX;

.field public A0J:Lcom/instagram/common/session/UserSession;

.field public A0K:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0L:LX/KaG;

.field public A0M:LX/Ysu;

.field public A0N:LX/4Vn;

.field public A0O:LX/EK8;

.field public A0P:LX/bmv;

.field public A0Q:LX/UA8;

.field public A0R:LX/8mn;

.field public A0S:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

.field public A0T:LX/lCi;

.field public A0U:LX/3g6;

.field public A0V:LX/3Ni;

.field public A0W:LX/adg;

.field public A0X:LX/QdU;

.field public A0Y:LX/apy;

.field public A0Z:LX/aqi;

.field public A0a:LX/Crn;

.field public A0b:LX/Qek;

.field public A0c:LX/ngn;

.field public A0d:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0e:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A0f:LX/LkV;

.field public A0g:LX/njy;

.field public A0h:LX/YVB;

.field public A0i:LX/LmZ;

.field public A0j:LX/aIY;

.field public A0k:LX/4Lz;

.field public A0l:LX/79a;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/util/HashSet;

.field public A0t:Ljava/util/HashSet;

.field public A0u:Ljava/util/List;

.field public A0v:Ljava/util/List;

.field public A0w:LX/Bbi;

.field public A0x:LX/Bbi;

.field public A0y:LX/Bbi;

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public backgroundDimmer:Landroid/view/View;

.field public blurImageViewContainerStubHolder:LX/0Sd;

.field public composerEditText:Landroid/widget/EditText;

.field public composerTextWatcher:Landroid/text/TextWatcher;

.field public contentHolder:LX/bk2;

.field public contentView:Landroid/view/View;

.field public itemView:Landroid/view/View;

.field public keyboardHeightChangeDetector:LX/Tlm;

.field public photoTimerController:LX/HEl;

.field public privacyOverlayStubHolder:LX/KaG;

.field public progressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

.field public quickReactionsContainer:Landroid/view/ViewGroup;

.field public reactionSheetButton:Landroid/view/View;

.field public reelViewerShadowAnimator:LX/nCm;

.field public replyComposer:Landroid/view/View;

.field public replyComposerContainer:Landroid/view/View;

.field public rootView:Landroid/view/View;

.field public selfViewFooterContainer:Landroid/view/View;

.field public sparklerAnimationStubHolder:LX/0Sd;

.field public textSendButton:Landroid/view/View;

.field public videoPlayer:LX/lLk;

.field public viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public viewerInfoContainer:Landroid/view/View;

.field public volumeIndicator:Lcom/instagram/ui/widget/volume/VolumeIndicator;


# direct methods
.method public static final A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/0kX;
    .locals 3

    iget-object v2, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0R:LX/8mn;

    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/bmv;->A00()LX/EK8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EK8;->A0K:Ljava/lang/String;

    :goto_0
    invoke-interface {v2, v1, v0}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/0oO;
    .locals 12

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/bmv;->A00()LX/EK8;

    move-result-object v1

    iget-object v7, v1, LX/EK8;->A0K:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v8, v1, LX/EK8;->A0G:Ljava/lang/String;

    if-eqz v8, :cond_3

    iget-object v0, v1, LX/EK8;->A08:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0R:LX/8mn;

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v2, v0, v7}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v0

    if-eqz v3, :cond_2

    sget-object v6, LX/8vg;->A12:LX/8vg;

    :goto_0
    iget-object v9, v1, LX/EK8;->A0M:Ljava/lang/String;

    const-string v10, "visual_media_viewer"

    iget-boolean v11, v1, LX/EK8;->A0T:Z

    new-instance v5, LX/CkM;

    invoke-direct/range {v5 .. v11}, LX/CkM;-><init>(LX/8vg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kX;->A0P()Lcom/google/common/collect/ImmutableMap;

    move-result-object v4

    :cond_0
    iput-object v4, v5, LX/CkM;->A0O:Ljava/util/Map;

    iget-object v8, v1, LX/EK8;->A0A:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_1

    iget-object v6, v1, LX/EK8;->A06:LX/6Qy;

    if-eqz v6, :cond_1

    iget-object v7, v1, LX/EK8;->A07:LX/6Rf;

    iget-object v10, v1, LX/EK8;->A0O:Ljava/lang/String;

    iget p0, v1, LX/EK8;->A02:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v11, v1, LX/EK8;->A0N:Ljava/lang/String;

    invoke-static/range {v6 .. v12}, LX/8mN;->A00(LX/6Qy;LX/6Rf;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/1xR;

    move-result-object v0

    iput-object v0, v5, LX/CkM;->A05:LX/1xR;

    :cond_1
    new-instance v0, LX/0oO;

    invoke-direct {v0, v5}, LX/0oO;-><init>(LX/CkM;)V

    return-object v0

    :cond_2
    sget-object v6, LX/8vg;->A0s:LX/8vg;

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public static final A02(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/EK8;
    .locals 0

    iget-object p0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/bmv;->A00()LX/EK8;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final A03()LX/2z0;
    .locals 3

    sget-object v0, LX/2z2;->A04:LX/2z3;

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    invoke-virtual {v0}, LX/2z0;->A02()LX/2z0;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, LX/2z0;->A09:I

    const/4 v0, 0x4

    iput v0, v1, LX/2z0;->A08:I

    sget-object v0, LX/XoT;->A00:LX/08Z;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/lBd;

    invoke-direct {v0, p0, v1}, LX/lBd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2z0;->A0A:LX/Jbz;

    return-object v2

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/2z0;
    .locals 3

    sget-object v0, LX/2z2;->A04:LX/2z3;

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    invoke-virtual {v0}, LX/2z0;->A02()LX/2z0;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, LX/2z0;->A09:I

    sget-object v0, LX/XoT;->A00:LX/08Z;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/lBd;

    invoke-direct {v0, p0, v1}, LX/lBd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2z0;->A0A:LX/Jbz;

    return-object v2

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->composerEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {p0, v0}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {p0, v3, v2}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    return-object v0
.end method

.method public static final A06(Landroid/view/View;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 16

    move-object/from16 v15, p1

    invoke-static {v15}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/0kX;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v15, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v2

    iget-object v5, v15, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v1}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v8

    iget-object v6, v1, LX/9ks;->A0Y:LX/8vg;

    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/0kX;->A0T()LX/7Rj;

    move-result-object v4

    invoke-static {v1}, LX/3f6;->A00(LX/0kX;)LX/7Ik;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v14, 0x1

    const-string v11, "visual_message_quick_reaction"

    move-object v12, v10

    move-object v13, v10

    invoke-virtual/range {v2 .. v14}, LX/3Ke;->A0M(LX/7Ik;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v14, v15, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-nez v14, :cond_0

    if-eqz p0, :cond_1

    move-object/from16 v14, p0

    :cond_0
    iget-object v0, v15, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/BXD;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 p2, 0x7

    new-instance v13, LX/J7T;

    move-object/from16 p0, v9

    move-object/from16 p1, v10

    invoke-direct/range {v13 .. v18}, LX/J7T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v13, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1
    return-void
.end method

.method public static final A07(LX/EK8;LX/bmv;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V
    .locals 13

    iget-object v0, p2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    if-eqz v0, :cond_0

    iget v0, v0, LX/bmv;->A00:I

    move/from16 v10, p3

    if-ne v10, v0, :cond_0

    iget v0, p2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A04:I

    const/4 v12, 0x1

    if-ne v0, v12, :cond_0

    iget-boolean v0, p2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A10:Z

    if-nez v0, :cond_1

    iput-boolean v12, p2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A18:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08(LX/EK8;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    const-string v6, "Required value was null."

    const/4 v8, 0x0

    if-eqz p1, :cond_6

    if-eqz p0, :cond_6

    iget-object v3, p0, LX/EK8;->A0I:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v9, LX/jir;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/jir;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/EK8;->A0C:LX/UAK;

    iget-object v0, p2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iput-object v3, v9, LX/jir;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/EK8;->A0B:LX/5er;

    iput-object v0, v9, LX/jir;->A00:LX/5er;

    iget-object v0, p2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0r:Ljava/lang/String;

    iput-object v0, v9, LX/jir;->A08:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/jir;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/bmv;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/jir;->A04:Ljava/lang/Integer;

    iget-boolean v0, p2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A15:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/jir;->A02:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/Taq;->Bl3()LX/2bo;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/2bo;->A08:LX/2bo;

    :cond_3
    iput-object v0, v9, LX/jir;->A01:LX/2bo;

    iget-object v0, p0, LX/EK8;->A0O:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    iput-object v0, v9, LX/jir;->A09:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, p2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_d

    iput-object v0, v9, LX/jir;->A07:Ljava/lang/String;

    :cond_5
    iput-object v9, p2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0a:LX/Crn;

    iget-object v7, p2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0k:LX/4Lz;

    const-string v0, "impressionTracker"

    if-eqz v7, :cond_c

    const/4 v11, -0x1

    invoke-virtual/range {v7 .. v12}, LX/4Lz;->A00(LX/2gL;LX/Crn;IIZ)V

    iget-object v2, p2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0k:LX/4Lz;

    if-eqz v2, :cond_c

    iget-object v1, p2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0a:LX/Crn;

    if-eqz v1, :cond_b

    sget-object v0, LX/8HA;->A01:LX/8Hz;

    invoke-virtual {v2, v1, v0, v10}, LX/4Lz;->A02(LX/Crn;LX/8Hz;I)V

    :cond_6
    const/4 v4, 0x0

    iput-boolean v4, p2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A18:Z

    const/4 v3, 0x2

    iput v3, p2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A04:I

    if-eqz p0, :cond_7

    iget-object v8, p0, LX/EK8;->A0P:Ljava/util/List;

    :cond_7
    sget-object v0, LX/6Cz;->A16:LX/6Cz;

    invoke-static {v0, v8}, LX/16j;->A00(LX/6Cz;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/bk2;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    iget-object v2, p2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:LX/YVB;

    const-string v5, "pollTooltipHelper"

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A07()LX/MA5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/MA5;->DHm()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/MA5;->DIC()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/YVB;->A05:Ljava/lang/String;

    const-string v0, "direct_surface"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v2, LX/YVB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const/16 v0, 0x2bd

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    sget-object v1, LX/Xw1;->A00:LX/41q;

    sget-object v0, LX/Xw1;->A01:[LX/lQb;

    invoke-static {v2, v1, v0, v4}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    if-ge v0, v3, :cond_0

    iget-object v3, p2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:LX/YVB;

    if-eqz v3, :cond_a

    iget-object v0, p2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/bk2;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/bk2;->A0M:LX/3Qh;

    iget-object v2, p0, LX/EK8;->A0C:LX/UAK;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/3Qh;->A02:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/YVB;->A04:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, LX/mXg;

    invoke-direct {v0, v1, v3, v2}, LX/mXg;-><init>(Landroid/view/ViewGroup;LX/YVB;LX/UAK;)V

    iput-object v0, v3, LX/YVB;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "surface not implemented"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A08(LX/EK8;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v3, p0, LX/EK8;->A0K:Ljava/lang/String;

    :goto_0
    iget-object v5, p1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0M:LX/Ysu;

    if-nez v5, :cond_1

    const-string v0, "directVisualViewerSummaryLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v3, v0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    iget-object v4, p0, LX/EK8;->A0I:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v2, v5, LX/Ysu;->A0B:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v6, p0, LX/EK8;->A0B:LX/5er;

    sget-object v1, LX/5er;->A0U:LX/5er;

    if-ne v6, v1, :cond_7

    iget v1, v5, LX/Ysu;->A02:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, LX/Ysu;->A02:I

    :goto_1
    iget-boolean v1, p0, LX/EK8;->A0W:Z

    if-eqz v1, :cond_5

    iget v1, v5, LX/Ysu;->A05:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, LX/Ysu;->A05:I

    :goto_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v3, :cond_4

    iget-object v8, p1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0t:Ljava/util/HashSet;

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v4, p1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, p0, LX/EK8;->A0M:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v7, p1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0R:LX/8mn;

    iget-object v6, p1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v7, v6, v3}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-boolean v1, p0, LX/EK8;->A0V:Z

    if-eqz v1, :cond_3

    sget-object v1, LX/2co;->A01:LX/2cn;

    invoke-virtual {v1, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/0kX;->A2H(Lcom/instagram/user/model/User;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0p:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A15:Z

    invoke-interface {v7, v6, v3, v2, v1}, LX/8mn;->Gfb(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v1, :cond_8

    invoke-static {v4, v5, v6}, LX/BIB;->A0A(Lcom/instagram/common/session/UserSession;LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_4
    return-void

    :cond_5
    iget-boolean v1, p0, LX/EK8;->A0V:Z

    if-eqz v1, :cond_6

    iget v1, v5, LX/Ysu;->A01:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, LX/Ysu;->A01:I

    goto :goto_2

    :cond_6
    iget v1, v5, LX/Ysu;->A03:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, LX/Ysu;->A03:I

    goto :goto_2

    :cond_7
    iget v1, v5, LX/Ysu;->A04:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, LX/Ysu;->A04:I

    goto :goto_1

    :cond_8
    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    const-class v1, LX/5na;

    invoke-static {v4, v0, v1, v0, v0}, LX/8o8;->A04(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7Ia;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/5na;

    invoke-direct {v3, v1}, LX/8o5;-><init>(LX/7Ia;)V

    sget-object v1, LX/7Ik;->A06:LX/7Ik;

    iput-object v1, v3, LX/5na;->A00:LX/7Ik;

    iput-object v6, v3, LX/5na;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v5}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    iput-object v1, v3, LX/5na;->A02:Ljava/lang/String;

    invoke-virtual {v5}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/5na;->A05:Ljava/lang/String;

    iget-object v2, v5, LX/0kX;->A0M:LX/1xR;

    if-eqz v2, :cond_9

    iget-object v1, v2, LX/1xR;->A02:LX/MwZ;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/MwZ;->A01:Ljava/lang/String;

    :cond_9
    const-string v1, ""

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    iput-object v0, v3, LX/5na;->A04:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v0, v2, LX/1xR;->A02:LX/MwZ;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/MwZ;->A00:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v1, v0

    :cond_b
    iput-object v1, v3, LX/5na;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/3f6;->A00(LX/0kX;)LX/7Ik;

    move-result-object v0

    iput-object v0, v3, LX/5na;->A00:LX/7Ik;

    sget-object v0, LX/4nh;->A0R:LX/4ni;

    invoke-virtual {v0, v4}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4nh;->A0C(LX/8o5;)V

    return-void

    :cond_c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A09(LX/EK8;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 2

    iget-object v0, p1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->videoPlayer:LX/lLk;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    iget-object p0, p0, LX/EK8;->A0P:Ljava/util/List;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6Rc;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cot()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->videoPlayer:LX/lLk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/lLk;->A08:LX/D6c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/D6c;->A0G()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/6Rc;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cou()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->videoPlayer:LX/lLk;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, v0, LX/lLk;->A08:LX/D6c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1}, LX/D6c;->A0F(ZI)V

    :cond_1
    return-void
.end method

.method public static final A0A(LX/EK8;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 12

    iget-object v1, p1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0I:LX/2fX;

    const-string v11, "screenshotDetector"

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0H:LX/Cto;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/Cto;->Ftf(LX/2fX;)V

    :cond_0
    iget-object v9, p1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0H:LX/Cto;

    if-eqz v9, :cond_3

    iget-object v10, p1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v8, p1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {p0}, LX/EK8;->A01()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/EK8;->A0M:Ljava/lang/String;

    iget-object v5, p0, LX/EK8;->A0B:LX/5er;

    invoke-static {p1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/0kX;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0kX;->A1m()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    iget-object v0, p0, LX/EK8;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/KWm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/KWm;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/KWm;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v7, v1, LX/KWm;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/KWm;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/KWm;->A03:LX/5er;

    iput-boolean v4, v1, LX/KWm;->A06:Z

    iput-wide v2, v1, LX/KWm;->A00:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v1}, LX/Cto;->GVD(LX/mbh;)LX/2fX;

    move-result-object v1

    iput-object v1, p1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0I:LX/2fX;

    iget-object v0, p1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0H:LX/Cto;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/Cto;->A9F(LX/2fX;)V

    return-void

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A0B(LX/EK8;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;IZ)V
    .locals 29

    move-object/from16 v7, p1

    iget-object v0, v7, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/apz;

    sget-object v1, LX/N7V;->A00:LX/Bdy;

    iget-object v0, v7, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/bmv;->A00()LX/EK8;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/EK8;->A0P:Ljava/util/List;

    :goto_0
    invoke-virtual {v1, v0}, LX/Bdy;->A02(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BWn()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v2, v7, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v2, :cond_a

    iget-object v6, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_2
    iget-object v0, v7, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/bmv;->A00()LX/EK8;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v5, v0, LX/EK8;->A0K:Ljava/lang/String;

    :goto_3
    iget-object v0, v7, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/bmv;->A00()LX/EK8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/EK8;->A0N:Ljava/lang/String;

    :cond_0
    iget-boolean v3, v7, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A15:Z

    invoke-static {v8, v1}, LX/apz;->A00(LX/apz;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v8, LX/apz;->A01:LX/NSz;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v6, v5, v0, v4}, LX/NSz;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_1
    iget-object v6, v7, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->videoPlayer:LX/lLk;

    if-eqz v6, :cond_6

    iget-object v13, v7, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/bk2;

    const-string v17, "Required value was null."

    if-eqz v13, :cond_f

    const/4 v5, 0x0

    const/4 v11, 0x1

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/lLk;->A0B:Z

    if-nez v0, :cond_e

    iget-object v0, v6, LX/lLk;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    if-eqz v7, :cond_6

    iput-boolean v11, v6, LX/lLk;->A0B:Z

    move/from16 v21, p3

    xor-int/lit8 v0, p3, 0x1

    iput-boolean v0, v6, LX/lLk;->A0C:Z

    iget-object v0, v6, LX/lLk;->A08:LX/D6c;

    if-nez v0, :cond_2

    iget-object v4, v6, LX/lLk;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/lLk;->A05:LX/WZr;

    iget-object v1, v6, LX/lLk;->A09:Ljava/lang/String;

    const/16 v24, 0x0

    new-instance v0, LX/D6c;

    move-object/from16 v22, v0

    move-object/from16 v23, v7

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    move-object/from16 v28, v1

    invoke-direct/range {v22 .. v28}, LX/D6c;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/7vN;LX/nlu;Ljava/lang/String;)V

    iput-object v0, v6, LX/lLk;->A08:LX/D6c;

    invoke-virtual {v0}, LX/D6c;->A02()V

    :cond_2
    iget-object v10, v13, LX/bk2;->A0U:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    :goto_4
    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v9, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/view/View;

    instance-of v0, v9, LX/mvj;

    if-eqz v0, :cond_6

    sget-object v16, LX/8xj;->A05:LX/8xj;

    iget-object v15, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    move-object/from16 v12, p0

    iget-boolean v0, v12, LX/EK8;->A0T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v8, v12, LX/EK8;->A0E:Ljava/lang/Long;

    iget-object v7, v12, LX/EK8;->A0A:Lcom/instagram/feed/media/Media;

    iget-object v4, v12, LX/EK8;->A0B:LX/5er;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    iget-object v2, v12, LX/EK8;->A0N:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x484a6e3f

    if-eq v1, v0, :cond_7

    const v0, 0x341e81

    if-eq v1, v0, :cond_7

    const v0, 0x27d854ae

    if-ne v1, v0, :cond_7

    const-string v0, "permanent"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/009;->A15:Ljava/lang/Integer;

    :goto_5
    invoke-static {v3}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/jev;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v1, LX/jev;->A01:LX/8xj;

    iput-object v14, v1, LX/jev;->A04:Ljava/lang/Boolean;

    iput-object v8, v1, LX/jev;->A07:Ljava/lang/Long;

    iput-object v7, v1, LX/jev;->A02:Lcom/instagram/feed/media/Media;

    iput-object v4, v1, LX/jev;->A03:LX/5er;

    iput-object v12, v1, LX/jev;->A00:LX/EK8;

    iput-object v15, v1, LX/jev;->A08:Ljava/lang/String;

    iput-object v3, v1, LX/jev;->A05:Ljava/lang/Integer;

    iput-object v2, v1, LX/jev;->A06:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/lLk;->A08:LX/D6c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/D6c;->A0G()Z

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v11, :cond_4

    :cond_3
    const/4 v3, 0x0

    :cond_4
    new-instance v2, LX/Wh2;

    invoke-direct {v2, v1, v5}, LX/7xS;-><init>(Ljava/lang/Object;I)V

    iput-object v13, v2, LX/Wh2;->A01:LX/bk2;

    move/from16 v0, p2

    iput v0, v2, LX/Wh2;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/lLk;->A06:LX/Wh2;

    iget-object v1, v13, LX/bk2;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, -0x630254c7

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0xff8d348

    invoke-static {v10, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v11, v6, LX/lLk;->A08:LX/D6c;

    if-eqz v11, :cond_6

    iget-object v15, v12, LX/EK8;->A0H:Ljava/lang/String;

    invoke-virtual {v12}, LX/EK8;->A00()LX/8fl;

    move-result-object v13

    move-object v12, v9

    check-cast v12, LX/mvj;

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v18

    iget-object v14, v6, LX/lLk;->A06:LX/Wh2;

    if-eqz v14, :cond_d

    const/16 v17, 0x0

    if-eqz v3, :cond_5

    const/high16 v17, 0x3f800000    # 1.0f

    :cond_5
    iget-object v0, v6, LX/lLk;->A09:Ljava/lang/String;

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0C()Z

    move-result v22

    move/from16 v19, v5

    move/from16 v20, v5

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v22}, LX/D6c;->A0A(LX/mvj;LX/8fl;LX/7xS;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    :cond_6
    return-void

    :cond_7
    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_9
    move-object v5, v4

    goto/16 :goto_3

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_b
    move-object v1, v4

    goto/16 :goto_1

    :cond_c
    move-object v0, v4

    goto/16 :goto_0

    :cond_d
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    const/16 v0, 0x3b5

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0C(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 12

    iget-object v10, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/6io;->A00(Lcom/instagram/common/session/UserSession;)LX/6ip;

    move-result-object v8

    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    const/4 v7, 0x0

    if-eqz v1, :cond_8

    iget v0, v1, LX/bmv;->A00:I

    add-int/lit8 v9, v0, 0x1

    add-int/lit8 v6, v9, 0x2

    iget-object v0, v1, LX/bmv;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v6, v0, :cond_0

    move v6, v0

    :cond_0
    :goto_0
    if-ge v9, v6, :cond_8

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v9}, LX/bmv;->A01(I)LX/EK8;

    move-result-object v11

    if-eqz v11, :cond_6

    iget-boolean v0, v11, LX/EK8;->A0X:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v2, v11, LX/EK8;->A0K:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v2, :cond_4

    iget-object v1, v11, LX/EK8;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v0, LX/jfv;

    invoke-direct {v0, v11, p0, v9}, LX/jfv;-><init>(LX/EK8;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V

    invoke-static {v4, v0, v3, v2, v1}, Lcom/instagram/direct/store/ReplaceDirectMessageLoader;->A01(Lcom/instagram/common/session/UserSession;LX/Jln;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/6ff;->A00(Lcom/instagram/common/session/UserSession;)LX/6fm;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/BXD;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, LX/EK8;->A01()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, LX/EK8;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v11}, LX/EK8;->A00()LX/8fl;

    move-result-object v1

    :goto_2
    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/2ca;

    invoke-direct {v2, v0, v1, v3}, LX/2ca;-><init>(LX/DaY;LX/8fl;Ljava/lang/String;)V

    new-instance v0, LX/lJN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/lJN;->A01:LX/EK8;

    iput v9, v0, LX/lJN;->A00:I

    new-instance v1, LX/6hc;

    invoke-direct {v1, v2, v0}, LX/6hc;-><init>(LX/2ca;LX/KzO;)V

    new-instance v0, LX/2dC;

    invoke-direct {v0, v1, v9, v7}, LX/2dC;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v0, v4}, LX/6fm;->A04(LX/Anm;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xdf

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size is "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/bmv;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/BXD;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/6ip;->A09:LX/6jk;

    invoke-virtual {v0, v1}, LX/6jk;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public static final A0D(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->blurImageViewContainerStubHolder:LX/0Sd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    const v0, 0x7f0b13d6

    invoke-static {v3, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v5

    sget-object v1, LX/79R;->A04:LX/79R;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5, v0}, LX/79R;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/bmv;->A00()LX/EK8;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/EK8;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_0
    invoke-static {v4}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/bmv;->A00()LX/EK8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EK8;->A07:LX/6Rf;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/6Rf;->A01:J

    iput-wide v0, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    :cond_0
    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0b:LX/Qek;

    invoke-virtual {v5, v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :goto_1
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f060057

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    const v0, 0x127187d4

    invoke-static {v1, v3, v0}, LX/08R;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    sget-object v0, LX/2z2;->A04:LX/2z3;

    invoke-static {v3}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/2z0;->A0C(F)V

    invoke-virtual {v1}, LX/2z0;->A02()LX/2z0;

    move-result-object v0

    iput v2, v0, LX/2z0;->A09:I

    invoke-virtual {v0}, LX/2z0;->A0A()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0E(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->blurImageViewContainerStubHolder:LX/0Sd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0Sd;->A04()Z

    move-result v0

    const/4 p0, 0x1

    if-ne v0, p0, :cond_0

    sget-object v0, LX/2z2;->A04:LX/2z3;

    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2z0;->A0C(F)V

    invoke-virtual {v1, p0}, LX/2z0;->A08(Z)LX/2z0;

    move-result-object v1

    const/16 v0, 0x8

    iput v0, v1, LX/2z0;->A08:I

    invoke-virtual {v1}, LX/2z0;->A0A()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0F(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    const/16 v17, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/bmv;->A00()LX/EK8;

    move-result-object v1

    :goto_0
    iget v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A04:I

    const/4 v2, 0x1

    if-eq v3, v2, :cond_5

    invoke-static {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/EK8;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q(LX/EK8;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v6}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q(LX/EK8;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, LX/4Ap;->A02:LX/4Aq;

    invoke-virtual {v3}, LX/4Aq;->A00()LX/4Ap;

    move-result-object v5

    iget-object v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v3, "DirectVisualMessageViewerController"

    invoke-virtual {v5, v4, v3}, LX/4Ap;->A01(Landroid/view/Window;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:LX/aIY;

    if-nez v3, :cond_3

    const-string v0, "screenCaptureManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object/from16 v1, v17

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v6, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0A(LX/EK8;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    :cond_4
    iput v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A04:I

    :cond_5
    iget-object v4, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    if-eqz v4, :cond_9

    iget-boolean v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A15:Z

    if-eqz v3, :cond_6

    iget-object v3, v4, LX/bmv;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    iget-object v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0M:LX/Ysu;

    if-nez v3, :cond_7

    const-string v0, "directVisualViewerSummaryLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget v5, v4, LX/bmv;->A01:I

    goto :goto_1

    :cond_7
    iput v5, v3, LX/Ysu;->A06:I

    iget-object v4, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->progressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    if-eqz v4, :cond_8

    const v3, 0x7b36c0

    invoke-static {v4, v3}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_8
    iget-object v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->progressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v5}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    :cond_9
    iget-object v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    const-string v18, "Required value was null."

    if-eqz v3, :cond_a

    iget-object v6, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->progressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    if-eqz v6, :cond_a

    iget v5, v3, LX/bmv;->A00:I

    invoke-static {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0T(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    move-result v4

    sget v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0a:I

    const/4 v3, 0x0

    invoke-virtual {v6, v5, v4, v3}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C(IZZ)V

    :cond_a
    iget-object v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 p0, v3

    iget-object v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v3

    iget-object v6, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/bk2;

    if-eqz v6, :cond_53

    iget-object v8, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    iget-object v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/BXD;

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    iget-object v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0X:LX/QdU;

    move-object/from16 v34, v3

    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v34 .. v34}, LX/659;->A0r(Ljava/lang/Object;)V

    if-eqz v19, :cond_12

    iget-object v5, v6, LX/bk2;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v5, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    const v21, 0x7f0b2449

    move/from16 v4, v21

    invoke-virtual {v5, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(I)V

    iget-object v4, v6, LX/bk2;->A0H:LX/Z3l;

    iget-object v5, v4, LX/Z3l;->A00:Landroid/view/ViewGroup;

    if-eqz v5, :cond_b

    const v4, -0x1b558861

    invoke-static {v5, v4}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_b
    iget-object v4, v6, LX/bk2;->A0K:LX/A5X;

    iget-object v5, v4, LX/A5X;->A01:Landroid/view/ViewGroup;

    if-eqz v5, :cond_c

    const v4, 0x307888ba

    invoke-static {v5, v4}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_c
    iget-object v4, v6, LX/bk2;->A0M:LX/3Qh;

    invoke-virtual {v4}, LX/3Qh;->A01()V

    iget-object v4, v6, LX/bk2;->A0L:LX/3Qk;

    invoke-virtual {v4}, LX/3Qk;->A01()V

    iget-object v4, v6, LX/bk2;->A0V:LX/A7T;

    invoke-virtual {v4}, LX/A7T;->A00()V

    if-eqz v1, :cond_12

    if-eqz v8, :cond_12

    if-eqz v7, :cond_12

    iget-boolean v4, v1, LX/EK8;->A0S:Z

    if-eqz v4, :cond_3c

    iget v4, v8, LX/bmv;->A00:I

    move/from16 v33, v4

    iget-object v5, v6, LX/bk2;->A06:Landroid/widget/TextView;

    const v4, -0x72f44b37

    invoke-static {v5, v4}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v1}, LX/EK8;->A02()Z

    move-result v20

    sget-object v10, LX/79R;->A04:LX/79R;

    iget-object v9, v6, LX/bk2;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v5

    move/from16 v4, v20

    invoke-virtual {v10, v5, v4}, LX/79R;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V

    iget-object v5, v1, LX/EK8;->A07:LX/6Rf;

    if-eqz v5, :cond_d

    iget-object v12, v5, LX/6Rf;->A0F:Ljava/lang/String;

    if-eqz v12, :cond_d

    iget-object v4, v1, LX/EK8;->A0P:Ljava/util/List;

    invoke-static {v4}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    iget v10, v1, LX/EK8;->A01:F

    iget-object v4, v6, LX/bk2;->A0V:LX/A7T;

    invoke-static {v4, v11, v10}, LX/5ZF;->A01(LX/A7T;Ljava/util/ArrayList;F)V

    iget-object v4, v6, LX/bk2;->A0M:LX/3Qh;

    move-object/from16 v16, v4

    iget-object v4, v6, LX/bk2;->A0L:LX/3Qk;

    move-object v15, v4

    iget-object v14, v5, LX/6Rf;->A0E:Ljava/lang/String;

    iget-boolean v13, v5, LX/6Rf;->A0S:Z

    iget-object v4, v1, LX/EK8;->A0M:Ljava/lang/String;

    move-object/from16 v25, v34

    move-object/from16 v26, v12

    move-object/from16 v27, v14

    move-object/from16 v28, v4

    move-object/from16 v29, v11

    move/from16 v30, v10

    move/from16 v31, v13

    move/from16 v32, v3

    move-object/from16 v22, v19

    move-object/from16 v23, v15

    move-object/from16 v24, v16

    invoke-static/range {v22 .. v32}, LX/3Qs;->A01(Lcom/instagram/common/session/UserSession;LX/3Qk;LX/3Qh;LX/luW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FZZ)V

    :cond_d
    iget-object v4, v1, LX/EK8;->A0A:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_e

    iget-object v11, v6, LX/bk2;->A0P:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    invoke-virtual {v11}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A05()V

    iget-object v14, v6, LX/bk2;->A0R:LX/9mG;

    iget-object v13, v6, LX/bk2;->A0K:LX/A5X;

    if-eqz v5, :cond_32

    iget-object v10, v5, LX/6Rf;->A03:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    if-eqz v10, :cond_32

    sget-object v4, LX/37b;->A06:LX/37b;

    filled-new-array {v4}, [LX/37b;

    move-result-object v4

    invoke-static {v10, v4}, LX/3ED;->A0B(Lcom/instagram/api/schemas/CreativeConfigDictIntf;[LX/37b;)Z

    move-result v4

    if-eqz v4, :cond_32

    iget-object v12, v1, LX/EK8;->A0P:Ljava/util/List;

    move-object/from16 v10, p0

    move-object/from16 v4, v19

    invoke-static {v10, v4, v13, v14, v12}, LX/JmT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/A5X;LX/9mG;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-le v4, v2, :cond_e

    move-object/from16 v4, v19

    iput-object v4, v11, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v10, v11, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A0C:Ljava/util/List;

    invoke-static {v12}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v11}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A03(Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;)V

    :cond_e
    :goto_2
    new-instance v10, LX/jlL;

    move-object v11, v1

    move-object v12, v8

    move-object/from16 v13, v34

    move/from16 v14, v33

    move/from16 v15, v20

    invoke-direct/range {v10 .. v15}, LX/jlL;-><init>(LX/EK8;LX/bmv;LX/QdU;IZ)V

    move/from16 v4, v21

    invoke-virtual {v9, v10, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/CaO;I)V

    xor-int/lit8 v4, v20, 0x1

    invoke-virtual {v9, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    iget-object v10, v1, LX/EK8;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v10, :cond_31

    if-eqz v5, :cond_f

    iget-wide v4, v5, LX/6Rf;->A01:J

    invoke-virtual {v9, v4, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    :cond_f
    move-object/from16 v4, v19

    invoke-virtual {v9, v4, v10, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :goto_3
    const v4, -0x989003b

    invoke-static {v9, v3, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static/range {v19 .. v19}, LX/8iv;->A01(LX/1G1;)LX/nkk;

    move-result-object v4

    invoke-interface {v4}, LX/nkk;->D7Z()LX/8jf;

    move-result-object v10

    iget-object v9, v6, LX/bk2;->A0G:LX/0Sd;

    const/16 v4, 0x9a

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v10, LX/8jf;->A0G:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, LX/177;->A00(I)I

    move-result v4

    invoke-virtual {v9, v4}, LX/0Sd;->A03(I)V

    :goto_4
    sget-object v5, LX/2co;->A01:LX/2cn;

    move-object/from16 v4, v19

    invoke-virtual {v5, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v11

    iget-object v10, v1, LX/EK8;->A0C:LX/UAK;

    iget-object v5, v6, LX/bk2;->A0N:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-nez v10, :cond_2f

    const v4, -0x6ec9ea56

    invoke-static {v5, v4}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v5, v6, LX/bk2;->A08:Landroid/widget/TextView;

    const v4, 0x62606e6f

    invoke-static {v5, v4}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v5, v6, LX/bk2;->A07:Landroid/widget/TextView;

    const v4, 0x51a5a1a1

    invoke-static {v5, v4}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_10
    :goto_5
    iget-object v5, v6, LX/bk2;->A02:Landroid/view/View;

    const v4, -0x674b5668

    invoke-static {v5, v4}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v5, v1, LX/EK8;->A05:LX/8nV;

    if-eqz v5, :cond_2d

    iget-object v4, v5, LX/8nV;->A03:Ljava/lang/String;

    if-eqz v4, :cond_2d

    iget-object v4, v5, LX/8nV;->A04:Ljava/lang/String;

    if-eqz v4, :cond_2d

    iget-object v5, v6, LX/bk2;->A09:Landroid/widget/TextView;

    const v4, 0x76b927d

    :goto_6
    invoke-static {v5, v4}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_7
    iget-wide v4, v1, LX/EK8;->A03:J

    const-wide/32 v7, 0xf4240

    div-long/2addr v4, v7

    iget-object v10, v6, LX/bk2;->A0A:Landroid/widget/TextView;

    sget-object v9, LX/3gw;->A00:LX/3gw;

    long-to-double v7, v4

    move-object/from16 v4, p0

    invoke-virtual {v9, v4, v7, v8}, LX/3gw;->A0D(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v6, LX/bk2;->A03:Landroid/view/View;

    const v4, -0x7babef35

    invoke-static {v5, v3, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v8, v6, LX/bk2;->A01:Landroid/view/View;

    if-eqz v8, :cond_12

    iget-object v7, v1, LX/EK8;->A08:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    if-eqz v7, :cond_2c

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/MHU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v7, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;->A03:Ljava/lang/String;

    invoke-static {v5, v4, v2}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2c

    const v4, -0x7a895415

    invoke-static {v8, v3, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static/range {p0 .. p0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v4

    const v5, 0x7f0803ff

    if-eqz v4, :cond_11

    const v5, 0x7f0803fe

    :cond_11
    move-object/from16 v4, p0

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v5, v6, LX/bk2;->A05:Landroid/widget/TextView;

    move-object/from16 v4, v17

    invoke-static {v4, v7, v5}, LX/6eb;->A0V(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    invoke-static {v5}, LX/AEH;->A00(Landroid/view/View;)V

    if-eqz v8, :cond_12

    move-object/from16 v4, v34

    iget-object v6, v4, LX/QdU;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    const/16 v5, 0x2c

    new-instance v4, LX/872;

    invoke-direct {v4, v5, v1, v6}, LX/872;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_12
    :goto_8
    iget-object v8, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->replyComposerContainer:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0U(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v6, :cond_13

    const/4 v5, 0x4

    :cond_13
    invoke-static {v8, v5}, LX/6eb;->A0r(Landroid/view/View;I)V

    iget-object v9, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->privacyOverlayStubHolder:LX/KaG;

    if-eqz v9, :cond_16

    iget-object v8, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/bk2;

    if-eqz v5, :cond_4a

    iget-object v5, v5, LX/bk2;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v5}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v12

    iget-object v5, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/bk2;

    if-eqz v5, :cond_49

    iget-object v6, v5, LX/bk2;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    const/16 v16, 0x70

    new-instance v5, LX/4Za;

    move-object v11, v6

    move-object/from16 v13, v17

    move-object v14, v9

    move-object v15, v13

    move-object v9, v5

    move-object v10, v8

    invoke-direct/range {v9 .. v16}, LX/4Za;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Skn;LX/KaG;LX/Bbi;I)V

    iget-object v8, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    if-eqz v8, :cond_2b

    iget v6, v8, LX/bmv;->A00:I

    if-nez v6, :cond_14

    invoke-virtual {v8}, LX/bmv;->A00()LX/EK8;

    move-result-object v6

    iget-object v6, v6, LX/EK8;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v6, :cond_14

    iget v9, v6, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    const/4 v6, 0x2

    if-ne v9, v6, :cond_14

    invoke-virtual {v8}, LX/bmv;->A00()LX/EK8;

    move-result-object v6

    iget-boolean v6, v6, LX/EK8;->A0V:Z

    if-eqz v6, :cond_14

    invoke-virtual {v8}, LX/bmv;->A00()LX/EK8;

    move-result-object v6

    iput-object v6, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0O:LX/EK8;

    iget-object v6, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, LX/bmv;->A00()LX/EK8;

    move-result-object v12

    if-eqz v12, :cond_14

    iget-object v11, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0S:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    iget-boolean v6, v12, LX/EK8;->A0U:Z

    if-eqz v6, :cond_14

    iget-object v6, v12, LX/EK8;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00()Z

    move-result v6

    if-eqz v6, :cond_14

    iget v6, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A03:I

    if-ne v6, v2, :cond_14

    iget-boolean v6, v12, LX/EK8;->A0V:Z

    if-eqz v6, :cond_14

    if-eqz v11, :cond_14

    sget-object v20, LX/NxZ;->A00:LX/NxZ;

    iget-object v10, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v12, v10}, LX/EK8;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v27

    sget-object v22, LX/LFW;->A05:LX/LFW;

    iget-object v9, v12, LX/EK8;->A0K:Ljava/lang/String;

    iget-object v6, v12, LX/EK8;->A0I:Ljava/lang/String;

    invoke-virtual {v12}, LX/EK8;->A02()Z

    move-result v12

    if-eqz v12, :cond_2a

    sget-object v21, LX/L7g;->A03:LX/L7g;

    :goto_9
    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v9

    move-object/from16 v26, v6

    invoke-virtual/range {v20 .. v27}, LX/NxZ;->A02(LX/L7g;LX/LFW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_14
    invoke-virtual {v8}, LX/bmv;->A00()LX/EK8;

    move-result-object v6

    if-eqz v6, :cond_2b

    iget-object v6, v6, LX/EK8;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v6, :cond_2b

    invoke-static {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0U(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-virtual {v8}, LX/bmv;->A00()LX/EK8;

    move-result-object v9

    iget-object v6, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9, v6}, LX/EK8;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    invoke-virtual {v8}, LX/bmv;->A00()LX/EK8;

    move-result-object v6

    iget-object v9, v6, LX/EK8;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v9, :cond_15

    iget v6, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A03:I

    const/16 v11, 0xd

    new-instance v10, LX/EV3;

    move-object v12, v9

    move-object v13, v0

    move-object v14, v8

    invoke-direct/range {v10 .. v15}, LX/EV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v5, v9, v10, v6}, LX/4Za;->A04(Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/LEL;I)V

    :cond_15
    iget-object v5, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->privacyOverlayStubHolder:LX/KaG;

    if-eqz v5, :cond_16

    invoke-interface {v5}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_16

    const v5, 0x7f0b2f7f

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-static {v6}, LX/AEH;->A00(Landroid/view/View;)V

    const/16 v5, 0x2f

    invoke-static {v6, v5, v8, v0}, LX/fah;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    :goto_a
    iget-object v5, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->photoTimerController:LX/HEl;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, LX/HEl;->unbind()V

    :cond_17
    iget-object v9, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    if-eqz v9, :cond_48

    if-eqz v1, :cond_48

    iget v8, v9, LX/bmv;->A00:I

    iget-object v10, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->videoPlayer:LX/lLk;

    if-eqz v10, :cond_19

    iget-object v12, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/bk2;

    if-eqz v12, :cond_47

    iget-boolean v5, v10, LX/lLk;->A0B:Z

    if-eqz v5, :cond_25

    iget-object v11, v10, LX/lLk;->A06:LX/Wh2;

    if-eqz v11, :cond_25

    const/4 v5, 0x0

    iget-object v6, v11, LX/Wh2;->A01:LX/bk2;

    if-ne v12, v6, :cond_25

    iget-object v6, v11, LX/7xS;->A04:Ljava/lang/Object;

    check-cast v6, LX/jev;

    if-eqz v6, :cond_18

    iget-object v5, v6, LX/jev;->A00:LX/EK8;

    :cond_18
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    :cond_19
    :goto_b
    iget-boolean v5, v1, LX/EK8;->A0S:Z

    if-nez v5, :cond_1c

    iget-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/bk2;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v4}, LX/bk2;->A01(I)V

    :cond_1a
    iget-object v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->replyComposerContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v3, v1}, LX/6eb;->A0r(Landroid/view/View;I)V

    iput v4, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A04:I

    :cond_1b
    :goto_c
    invoke-static {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0C(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    iget-boolean v1, v9, LX/bmv;->A05:Z

    if-eqz v1, :cond_48

    iget-boolean v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A12:Z

    if-nez v1, :cond_48

    iget-boolean v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A15:Z

    if-nez v1, :cond_48

    iget-object v4, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q:LX/UA8;

    if-eqz v4, :cond_3e

    move-object v1, v4

    check-cast v1, LX/0sY;

    iget-object v3, v1, LX/0sY;->A02:LX/0lD;

    monitor-enter v3

    goto/16 :goto_11

    :cond_1c
    iget-object v6, v1, LX/EK8;->A0B:LX/5er;

    sget-object v5, LX/5er;->A0U:LX/5er;

    if-ne v6, v5, :cond_1e

    invoke-static {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0U(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    move-result v5

    if-nez v5, :cond_1e

    iget-object v6, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->photoTimerController:LX/HEl;

    if-eqz v6, :cond_1b

    iget-object v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/bk2;

    if-eqz v3, :cond_42

    iget-object v5, v3, LX/bk2;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v3, v1, LX/EK8;->A0F:Ljava/lang/Long;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/16 v3, 0x3e8

    mul-long/2addr v13, v3

    :goto_d
    iget-boolean v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A10:Z

    move-object v10, v6

    move-object v11, v5

    move-object v12, v1

    move v15, v3

    invoke-virtual/range {v10 .. v15}, LX/HEl;->A00(Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Object;JZ)V

    goto :goto_c

    :cond_1d
    const-wide/16 v13, 0x0

    goto :goto_d

    :cond_1e
    invoke-virtual {v1}, LX/EK8;->A02()Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v6, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->videoPlayer:LX/lLk;

    if-eqz v6, :cond_46

    iget-object v12, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/bk2;

    if-eqz v12, :cond_45

    iget-boolean v5, v6, LX/lLk;->A0B:Z

    if-eqz v5, :cond_20

    iget-object v11, v6, LX/lLk;->A06:LX/Wh2;

    if-eqz v11, :cond_20

    const/4 v5, 0x0

    iget-object v10, v11, LX/Wh2;->A01:LX/bk2;

    if-ne v12, v10, :cond_20

    iget-object v10, v11, LX/7xS;->A04:Ljava/lang/Object;

    check-cast v10, LX/jev;

    if-eqz v10, :cond_1f

    iget-object v5, v10, LX/jev;->A00:LX/EK8;

    :cond_1f
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-static {v1, v9, v0, v8}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A07(LX/EK8;LX/bmv;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V

    iget v1, v6, LX/lLk;->A01:I

    neg-int v5, v1

    if-lez v1, :cond_1b

    iget-object v4, v6, LX/lLk;->A08:LX/D6c;

    if-eqz v4, :cond_1b

    iget-object v1, v6, LX/lLk;->A06:LX/Wh2;

    if-eqz v1, :cond_1b

    iget-object v1, v4, LX/D6c;->A06:LX/nqb;

    invoke-interface {v1}, LX/nqb;->BTi()I

    move-result v1

    invoke-static {v1, v5, v3}, LX/BRC;->A09(III)I

    move-result v1

    invoke-virtual {v4, v1, v2}, LX/D6c;->A05(IZ)V

    goto/16 :goto_c

    :cond_20
    iget-object v6, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/bk2;

    if-eqz v6, :cond_44

    iget-boolean v5, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A10:Z

    if-nez v5, :cond_21

    const/4 v7, 0x4

    :cond_21
    invoke-virtual {v6, v7}, LX/bk2;->A01(I)V

    iget-object v11, v1, LX/EK8;->A0K:Ljava/lang/String;

    if-eqz v11, :cond_24

    iget-object v10, v1, LX/EK8;->A0G:Ljava/lang/String;

    if-eqz v10, :cond_24

    iget-boolean v12, v1, LX/EK8;->A0X:Z

    const-string v7, "DirectVisualMessageViewerFragment"

    if-nez v12, :cond_23

    move-object/from16 v5, v19

    invoke-static {v5, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v5, 0x81103c00035e89L

    invoke-static {v3, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_23

    const-string v3, "bind inViewer video without preloading"

    invoke-static {v7, v3}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A11:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v1, v0, v8, v3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0B(LX/EK8;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;IZ)V

    :cond_22
    :goto_e
    iget-boolean v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A10:Z

    if-nez v1, :cond_1b

    iget-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/bk2;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v4}, LX/bk2;->A01(I)V

    goto/16 :goto_c

    :cond_23
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "preloadMedia() for video direct. is staleUrl: "

    invoke-static {v3, v5, v12}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0N:LX/4Vn;

    if-eqz v7, :cond_22

    invoke-static/range {p0 .. p0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v21

    new-instance v6, LX/jex;

    invoke-direct {v6, v9, v0, v8}, LX/jex;-><init>(LX/bmv;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V

    iget-object v5, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0b:LX/Qek;

    iget-object v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q:LX/UA8;

    if-eqz v3, :cond_43

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v20, v7

    invoke-virtual/range {v20 .. v27}, LX/4Vn;->A01(Landroid/content/Context;LX/AHT;LX/Lts;LX/EK8;LX/UA8;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_24
    invoke-static {v1, v0, v8, v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0B(LX/EK8;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;IZ)V

    goto :goto_e

    :cond_25
    sget-object v5, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v5}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    iget-boolean v5, v10, LX/lLk;->A0B:Z

    if-eqz v5, :cond_19

    iget-object v5, v10, LX/lLk;->A08:LX/D6c;

    if-eqz v5, :cond_19

    iput-boolean v3, v10, LX/lLk;->A0B:Z

    iget-object v5, v10, LX/lLk;->A06:LX/Wh2;

    if-eqz v5, :cond_26

    iget-object v6, v5, LX/Wh2;->A01:LX/bk2;

    if-eqz v6, :cond_26

    const/16 v5, 0x8

    invoke-virtual {v6, v5}, LX/bk2;->A01(I)V

    :cond_26
    iget-object v5, v10, LX/lLk;->A06:LX/Wh2;

    if-eqz v5, :cond_27

    iget-object v5, v5, LX/Wh2;->A01:LX/bk2;

    if-eqz v5, :cond_27

    iget-object v6, v5, LX/bk2;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    const v5, -0x630254c7

    invoke-static {v6, v3, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_27
    iget-object v5, v10, LX/lLk;->A06:LX/Wh2;

    if-eqz v5, :cond_28

    iget-object v5, v5, LX/Wh2;->A01:LX/bk2;

    if-eqz v5, :cond_28

    const/4 v6, 0x0

    iget-object v5, v5, LX/bk2;->A0T:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v5, v6}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    :cond_28
    iget-object v5, v10, LX/lLk;->A08:LX/D6c;

    if-eqz v5, :cond_29

    invoke-virtual {v5, v11, v2}, LX/D6c;->A0E(Ljava/lang/String;Z)V

    :cond_29
    move-object/from16 v5, v17

    iput-object v5, v10, LX/lLk;->A06:LX/Wh2;

    const/4 v5, -0x1

    iput v5, v10, LX/lLk;->A01:I

    const-wide/16 v5, 0x0

    iput-wide v5, v10, LX/lLk;->A02:J

    const/high16 v5, -0x40800000    # -1.0f

    iput v5, v10, LX/lLk;->A00:F

    goto/16 :goto_b

    :cond_2a
    sget-object v21, LX/L7g;->A02:LX/L7g;

    goto/16 :goto_9

    :cond_2b
    invoke-virtual {v5}, LX/4Za;->A02()V

    goto/16 :goto_a

    :cond_2c
    const v4, -0x477aa7a7

    invoke-static {v8, v4}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_8

    :cond_2d
    iget-object v4, v1, LX/EK8;->A0D:Ljava/lang/Long;

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v7, v4, v8

    if-lez v7, :cond_2e

    sget-object v11, LX/3gw;->A00:LX/3gw;

    long-to-double v9, v4

    invoke-static {}, LX/031;->A05()J

    move-result-wide v4

    long-to-double v7, v4

    const-string v12, "MMMM d"

    move-wide v13, v9

    move-wide v15, v7

    invoke-virtual/range {v11 .. v16}, LX/3gw;->A0J(Ljava/lang/String;DD)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v6, LX/bk2;->A09:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f132ea7

    invoke-static {v5, v7, v8, v4}, LX/BTd;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/Object;I)V

    const v4, 0x6c22d9ba

    invoke-static {v7, v3, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_7

    :cond_2e
    iget-object v5, v6, LX/bk2;->A09:Landroid/widget/TextView;

    const v4, 0x109ba254

    goto/16 :goto_6

    :cond_2f
    const v4, -0x7808d225

    invoke-static {v5, v3, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v10}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    invoke-virtual {v5, v4, v7}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setSingleAvatarUrlAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v5, v6, LX/bk2;->A08:Landroid/widget/TextView;

    const v4, -0x539d32e

    invoke-static {v5, v3, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v10}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v6, LX/bk2;->A07:Landroid/widget/TextView;

    const v4, 0x12a52ba1

    invoke-static {v9, v3, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v8, LX/bmv;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_30

    invoke-interface {v10}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1328f1

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_f
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_30
    if-le v4, v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v5, 0x7f1328f0

    iget-object v4, v8, LX/bmv;->A02:Ljava/lang/String;

    invoke-static {v7, v4, v5}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_31
    invoke-virtual {v9, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    goto/16 :goto_3

    :cond_32
    sget-object v4, LX/N7V;->A00:LX/Bdy;

    iget-object v10, v1, LX/EK8;->A0P:Ljava/util/List;

    invoke-virtual {v4, v10}, LX/Bdy;->A02(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-static {v13, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0vS;->A05(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)LX/0oF;

    move-result-object v10

    move-object/from16 v4, v19

    invoke-static {v4, v13, v10}, LX/0vS;->A08(Lcom/instagram/common/session/UserSession;LX/A5X;LX/0oF;)V

    goto/16 :goto_2

    :cond_33
    iget-object v13, v6, LX/bk2;->A0H:LX/Z3l;

    invoke-static {v13, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v13, LX/Z3l;->A00:Landroid/view/ViewGroup;

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_36

    iget-object v11, v1, LX/EK8;->A05:LX/8nV;

    if-eqz v11, :cond_35

    iget-object v4, v11, LX/8nV;->A03:Ljava/lang/String;

    if-eqz v4, :cond_35

    iget-object v4, v11, LX/8nV;->A04:Ljava/lang/String;

    move-object/from16 v16, v4

    if-eqz v4, :cond_35

    iget-object v4, v11, LX/8nV;->A01:Ljava/lang/String;

    move-object v14, v4

    iget-object v4, v11, LX/8nV;->A02:Ljava/lang/String;

    move-object v10, v4

    iget-object v4, v11, LX/8nV;->A05:Ljava/lang/String;

    move-object v15, v14

    move-object v14, v10

    move-object v10, v4

    move-object/from16 v4, v16

    invoke-static {v12, v15, v14, v10, v4}, LX/2cA;->A0B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, LX/Z3l;->A00()V

    iget-object v15, v13, LX/Z3l;->A00:Landroid/view/ViewGroup;

    if-eqz v15, :cond_4d

    iget-object v12, v13, LX/Z3l;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v12, :cond_4c

    iget-object v10, v13, LX/Z3l;->A02:Landroid/widget/TextView;

    if-eqz v10, :cond_4b

    const v4, 0x21d2a2bf

    invoke-static {v15, v3, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    const v4, 0x1c69b75d

    invoke-static {v12, v3, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v11, LX/8nV;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v10, :cond_34

    invoke-static {v10}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v4

    if-nez v4, :cond_34

    invoke-virtual {v12, v10, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto/16 :goto_2

    :cond_34
    const v4, 0x2f4879f9

    invoke-static {v12, v4}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_35
    invoke-static {v10}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-static {v1}, LX/a25;->A00(LX/EK8;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v4

    if-eqz v4, :cond_36

    invoke-static {}, LX/AuE;->A0Q()Landroid/text/SpannableStringBuilder;

    move-result-object v11

    const v4, 0x7f130928

    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v4, "   "

    invoke-virtual {v11, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v12}, LX/63j;->A00(Landroid/content/Context;)LX/2jX;

    move-result-object v10

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v11, v10, v4}, LX/BQb;->A0y(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    invoke-static {v11}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, LX/Z3l;->A00()V

    iget-object v15, v13, LX/Z3l;->A00:Landroid/view/ViewGroup;

    if-eqz v15, :cond_51

    iget-object v11, v13, LX/Z3l;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v11, :cond_50

    iget-object v10, v13, LX/Z3l;->A02:Landroid/widget/TextView;

    if-eqz v10, :cond_4f

    const v4, 0x21d2a2bf

    invoke-static {v15, v3, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    const v4, 0x1c69b75d

    invoke-static {v11, v3, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f08258d

    invoke-virtual {v12, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_4e

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v4, -0x1

    invoke-static {v10, v4}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_36
    if-eqz v5, :cond_38

    sget-object v12, LX/63f;->A00:LX/63f;

    iget-object v11, v5, LX/6Rf;->A03:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-object/from16 v10, p0

    move-object/from16 v4, v19

    invoke-virtual {v12, v10, v11, v4}, LX/63f;->A05(Landroid/content/Context;Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-static/range {v19 .. v19}, LX/60i;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_37

    iget-object v11, v5, LX/6Rf;->A03:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    iget-object v10, v6, LX/bk2;->A0Q:LX/9mG;

    move-object/from16 v4, v19

    invoke-virtual {v12, v11, v4, v10}, LX/63f;->A04(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/common/session/UserSession;LX/9mG;)Ljava/util/ArrayList;

    goto/16 :goto_2

    :cond_37
    iget-object v12, v5, LX/6Rf;->A03:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    iget-object v4, v5, LX/6Rf;->A02:LX/maZ;

    invoke-interface {v4}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v10, v6, LX/bk2;->A0Q:LX/9mG;

    iget-object v4, v10, LX/9mG;->A00:Landroid/view/ViewGroup;

    if-eqz v4, :cond_52

    new-instance v22, LX/60j;

    move-object/from16 v23, p0

    move-object/from16 v24, v4

    move-object/from16 v25, v12

    move-object/from16 v26, v7

    move-object/from16 v27, v19

    move-object/from16 v28, v34

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    invoke-direct/range {v22 .. v30}, LX/60j;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/api/schemas/CreativeConfigDictIntf;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LiY;LX/9mG;Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, LX/HCk;->A0A()Ljava/util/List;

    goto/16 :goto_2

    :cond_38
    iget-object v12, v6, LX/bk2;->A0I:LX/YFv;

    iget-object v4, v1, LX/EK8;->A08:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    if-eqz v4, :cond_e

    iget-object v4, v4, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;->A02:Ljava/lang/String;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v12, LX/YFv;->A00:Landroid/view/ViewGroup;

    if-nez v4, :cond_39

    iget-object v4, v12, LX/YFv;->A01:Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/154;->A1U(Ljava/lang/Object;)V

    check-cast v10, Landroid/view/ViewGroup;

    iput-object v10, v12, LX/YFv;->A00:Landroid/view/ViewGroup;

    if-eqz v10, :cond_3b

    const v4, 0x7f0b13a7

    invoke-static {v10, v4}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    :goto_10
    iput-object v4, v12, LX/YFv;->A02:Landroid/widget/TextView;

    :cond_39
    iget-object v4, v12, LX/YFv;->A00:Landroid/view/ViewGroup;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_e

    iget-object v10, v12, LX/YFv;->A02:Landroid/widget/TextView;

    if-eqz v10, :cond_3a

    const v4, 0x7f132bd8

    invoke-static {v11, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3a
    iget-object v10, v12, LX/YFv;->A00:Landroid/view/ViewGroup;

    if-eqz v10, :cond_e

    const v4, 0x586bdb98

    invoke-static {v10, v3, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_3b
    const/4 v4, 0x0

    goto :goto_10

    :cond_3c
    iget-object v5, v6, LX/bk2;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    const v4, 0x5669df0e

    invoke-static {v5, v4}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v9, v6, LX/bk2;->A06:Landroid/widget/TextView;

    invoke-virtual {v1}, LX/EK8;->A02()Z

    move-result v5

    const v4, 0x7f132cdd

    if-eqz v5, :cond_3d

    const v4, 0x7f133028

    :cond_3d
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(I)V

    const v4, -0x60982502

    invoke-static {v9, v3, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_4

    :goto_11
    :try_start_0
    iget-boolean v1, v3, LX/0lD;->A2a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-ne v1, v2, :cond_3e

    add-int/lit8 v3, v8, 0x3

    iget-object v1, v9, LX/bmv;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v3, v1, :cond_3e

    goto :goto_12

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3e
    iget v3, v9, LX/bmv;->A01:I

    sub-int v1, v3, v2

    if-ne v8, v1, :cond_40

    invoke-static/range {v19 .. v19}, LX/5Qs;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qt;

    move-result-object v1

    if-eqz v4, :cond_3f

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v4}, LX/5Qt;->A02(LX/A9S;LX/759;)V

    return-void

    :cond_3f
    invoke-static/range {v18 .. v18}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_40
    iget-object v1, v9, LX/bmv;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v3, :cond_48

    add-int/lit8 v3, v8, 0x3

    iget-object v1, v9, LX/bmv;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v3, v1, :cond_48

    :goto_12
    iget-object v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q:LX/UA8;

    if-eqz v3, :cond_48

    iput-boolean v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A12:Z

    iget-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5Qs;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qt;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0C:LX/A9S;

    if-nez v0, :cond_41

    const-string v0, "directVisualMessageFetchNextPageResponseCallback"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_41
    invoke-virtual {v1, v0, v3}, LX/5Qt;->A02(LX/A9S;LX/759;)V

    return-void

    :cond_42
    invoke-static/range {v18 .. v18}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static/range {v18 .. v18}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static/range {v18 .. v18}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static/range {v18 .. v18}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static/range {v18 .. v18}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static/range {v18 .. v18}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_48
    return-void

    :cond_49
    invoke-static/range {v18 .. v18}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-static/range {v18 .. v18}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static/range {v18 .. v18}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static/range {v18 .. v18}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static/range {v18 .. v18}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-static/range {v18 .. v18}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-static/range {v18 .. v18}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_50
    invoke-static/range {v18 .. v18}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_51
    invoke-static/range {v18 .. v18}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_52
    invoke-static/range {v18 .. v18}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_53
    invoke-static/range {v18 .. v18}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0G(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/bmv;->A00()LX/EK8;

    move-result-object v1

    :goto_0
    iget v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A04:I

    const/4 v5, 0x3

    if-eq v0, v5, :cond_a

    if-eqz v1, :cond_a

    iget-boolean v0, v1, LX/EK8;->A0S:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/bmv;->A00()LX/EK8;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q(LX/EK8;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/bk2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/bk2;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    :cond_0
    sget-object v0, LX/4Ap;->A02:LX/4Aq;

    invoke-virtual {v0}, LX/4Aq;->A00()LX/4Ap;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "DirectVisualMessageViewerController"

    invoke-virtual {v2, v1, v0}, LX/4Ap;->A02(Landroid/view/Window;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/bmv;->A00()LX/EK8;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q(LX/EK8;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:LX/aIY;

    if-nez v0, :cond_3

    const-string v3, "screenCaptureManager"

    :cond_2
    :goto_3
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0I:LX/2fX;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0H:LX/Cto;

    if-nez v0, :cond_6

    const-string v3, "screenshotDetector"

    goto :goto_3

    :cond_4
    move-object v0, v4

    goto :goto_2

    :cond_5
    move-object v0, v4

    goto :goto_1

    :cond_6
    invoke-interface {v0, v1}, LX/Cto;->Ftf(LX/2fX;)V

    iput-object v4, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0I:LX/2fX;

    :cond_7
    iget-object v2, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0a:LX/Crn;

    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0k:LX/4Lz;

    const-string v3, "impressionTracker"

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    iget-object v0, v0, LX/4Lz;->A00:LX/6Iv;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2, v1}, LX/6Iv;->A06(LX/Crn;I)V

    :cond_8
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0k:LX/4Lz;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v1}, LX/4Lz;->A01(LX/Crn;I)V

    iput-object v4, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0a:LX/Crn;

    :cond_9
    iput v5, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A04:I

    :cond_a
    return-void

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0H(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0N(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A10:Z

    const-string v0, "start"

    invoke-virtual {p0, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0X(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/EK8;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EK8;->A02()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/bk2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/bk2;->A01(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A18:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    if-eqz v2, :cond_2

    iget v1, v2, LX/bmv;->A00:I

    invoke-virtual {v2}, LX/bmv;->A00()LX/EK8;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2, p0, v1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A07(LX/EK8;LX/bmv;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A0I(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    if-eqz v1, :cond_0

    iget v0, v1, LX/bmv;->A00:I

    invoke-virtual {v1, v0}, LX/bmv;->A01(I)LX/EK8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/EK8;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x2

    :cond_1
    iput v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A03:I

    return-void
.end method

.method public static final A0J(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;F)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerInfoContainer:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x36c55e92

    invoke-static {v1, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/bk2;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/bk2;->A02:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x49609c02

    invoke-static {v1, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_1
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->replyComposerContainer:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, -0x524cd229

    :goto_0
    invoke-static {v1, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->selfViewFooterContainer:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x31ee769b

    goto :goto_0
.end method

.method public static final A0K(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V
    .locals 26

    move-object/from16 v15, p0

    invoke-static {v15}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/EK8;

    move-result-object v12

    if-eqz v12, :cond_9

    iget-object v0, v12, LX/EK8;->A0M:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v1, v12, LX/EK8;->A0C:LX/UAK;

    invoke-static {v15}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0S(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v12, LX/EK8;->A0B:LX/5er;

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-ne v2, v0, :cond_0

    iget-object v0, v15, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->photoTimerController:LX/HEl;

    if-eqz v0, :cond_2

    iget-wide v2, v0, LX/HEl;->A04:J

    :goto_0
    long-to-double v6, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v2

    cmpl-double v0, v6, v4

    if-lez v0, :cond_3

    iget-object v0, v15, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0M:LX/Ysu;

    if-nez v0, :cond_1

    const-string v0, "directVisualViewerSummaryLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v15, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->videoPlayer:LX/lLk;

    if-eqz v0, :cond_2

    iget-wide v2, v0, LX/lLk;->A02:J

    goto :goto_0

    :cond_1
    iget-wide v2, v0, LX/Ysu;->A00:D

    add-double/2addr v2, v6

    iput-wide v2, v0, LX/Ysu;->A00:D

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x0

    :cond_3
    :goto_1
    iget-object v11, v15, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v0, v15, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0b:LX/Qek;

    move-object/from16 v25, v0

    iget-object v0, v15, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0r:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v10, v12, LX/EK8;->A0B:LX/5er;

    iget-object v0, v15, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-virtual {v12}, LX/EK8;->A01()Ljava/lang/String;

    move-result-object v21

    iget-object v2, v15, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    const-string v0, "Required value was null."

    if-eqz v2, :cond_8

    iget v14, v2, LX/bmv;->A00:I

    iget-object v0, v2, LX/bmv;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-ne v10, v0, :cond_6

    iget-object v0, v15, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->photoTimerController:LX/HEl;

    if-eqz v0, :cond_7

    iget v0, v0, LX/HEl;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_7

    invoke-static {v0}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v2

    :goto_3
    iget v0, v15, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A00:F

    float-to-double v8, v0

    iget-object v12, v12, LX/EK8;->A0O:Ljava/lang/String;

    iget-boolean v0, v15, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A15:Z

    move/from16 v22, v0

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Taq;->Bl3()LX/2bo;

    move-result-object v20

    :goto_4
    move-object/from16 v0, v25

    invoke-static {v11, v0}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    invoke-static/range {v24 .. v24}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/659;->A0r(Ljava/lang/Object;)V

    mul-double v0, v2, v8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v17

    sub-double v0, v2, v17

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v15

    const-string v1, "direct_story_playback_navigation"

    invoke-interface/range {v25 .. v25}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "viewer_session_id"

    move-object/from16 v0, v24

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v10, LX/5er;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v2, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "action"

    move/from16 v1, p1

    invoke-static {v2, v0, v1}, LX/1F3;->A1H(LX/2lx;Ljava/lang/String;I)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "source"

    invoke-virtual {v2, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "thread_id"

    move-object/from16 v0, v23

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reel_size"

    invoke-static {v2, v0, v13}, LX/1F3;->A1H(LX/2lx;Ljava/lang/String;I)V

    const-string v0, "reel_position"

    invoke-static {v2, v0, v14}, LX/1F3;->A1H(LX/2lx;Ljava/lang/String;I)V

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double v17, v17, v8

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xf9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    div-double/2addr v15, v8

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_replay"

    invoke-virtual {v2, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const/16 v0, 0x8c8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v12}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, Lcom/instagram/user/model/UserExtKt;->A0E(LX/2bo;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-double v0, v6, v4

    if-lez v0, :cond_4

    const/16 v0, 0x89

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_4
    invoke-static {v2, v11}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    return-void

    :cond_5
    const/16 v20, 0x0

    goto/16 :goto_4

    :cond_6
    iget-object v0, v15, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->videoPlayer:LX/lLk;

    if-eqz v0, :cond_7

    iget v0, v0, LX/lLk;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    const-wide/16 v2, 0x0

    goto/16 :goto_3

    :cond_8
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    return-void
.end method

.method public static final A0L(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;IZ)V
    .locals 13

    iget-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A1D:Z

    if-nez v0, :cond_16

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A1D:Z

    iget-object v3, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0O:LX/EK8;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/EK8;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v6, :cond_15

    invoke-virtual {v3}, LX/EK8;->A01()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v7}, LX/EK8;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, v3, LX/EK8;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iget-object v3, v3, LX/EK8;->A0B:LX/5er;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    if-eqz v5, :cond_0

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-eq v3, v0, :cond_0

    new-instance v0, LX/8e5;

    invoke-direct {v0, v7}, LX/8e5;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v6, v5}, LX/8e5;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0l:LX/79a;

    const-string v1, "appAttributionTooltipHelper"

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/79a;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0l:LX/79a;

    if-eqz v0, :cond_14

    const/4 v5, 0x0

    iget-object v3, v0, LX/79a;->A01:LX/8RM;

    iget-object v1, v0, LX/79a;->A00:LX/Bdu;

    invoke-virtual {v0}, LX/79a;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3, v5}, LX/8RM;->A09(Z)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    invoke-static {p0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0G(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    invoke-static {p0, p1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0K(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/bk2;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v3, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A07:Landroid/graphics/RectF;

    if-nez v3, :cond_4

    invoke-static {p0, v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0N(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/203;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A03()LX/2z0;

    move-result-object v1

    if-eqz p2, :cond_2

    neg-int v0, v0

    :cond_2
    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/2z0;->A0E(F)V

    invoke-virtual {v1}, LX/2z0;->A0A()V

    return-void

    :cond_3
    move-object v0, v4

    goto :goto_0

    :cond_4
    const-string v12, "Required value was null."

    invoke-static {p0, v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0N(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    const-string v1, "inbox"

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0o:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {p0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/EK8;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/EK8;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {p0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/EK8;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/EK8;->A0K:Ljava/lang/String;

    :cond_5
    invoke-static {v4, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    const/4 v11, 0x1

    :goto_1
    iget-boolean v9, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A1A:Z

    const/4 v5, 0x0

    if-eqz v9, :cond_8

    if-eqz v11, :cond_9

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v10

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/bk2;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/bk2;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    div-float/2addr v10, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/bk2;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/bk2;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v1, v0}, LX/BRC;->A04(FLandroid/view/View;)F

    move-result v8

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-direct {p0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A03()LX/2z0;

    move-result-object v7

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v7, v6, v10, v4}, LX/2z0;->A0N(FFF)V

    invoke-virtual {v7, v6, v8, v1}, LX/2z0;->A0O(FFF)V

    invoke-virtual {v7}, LX/2z0;->A0A()V

    if-eqz v9, :cond_7

    if-eqz v11, :cond_7

    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->itemView:Landroid/view/View;

    if-eqz v1, :cond_10

    const v0, 0x7f0b4703

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/bk2;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/bk2;->A0S:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v10

    sub-float/2addr v1, v0

    invoke-virtual {v7, v5, v1}, LX/2z0;->A0L(FF)V

    iget v1, v3, Landroid/graphics/RectF;->top:F

    invoke-static {}, LX/0eS;->A01()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/bk2;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/bk2;->A0S:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v8

    sub-float/2addr v1, v0

    invoke-virtual {v7, v5, v1}, LX/2z0;->A0M(FF)V

    const/4 v1, 0x0

    new-instance v0, LX/lBh;

    invoke-direct {v0, p0, v4, v1}, LX/lBh;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;I)V

    :goto_3
    iput-object v0, v7, LX/2z0;->A0B:LX/JcA;

    invoke-virtual {v7}, LX/2z0;->A0A()V

    sget-object v0, LX/2z2;->A04:LX/2z3;

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->rootView:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v3

    invoke-virtual {v3}, LX/2z0;->A09()V

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->rootView:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v3, v0, v6, v1}, LX/2z0;->A0N(FFF)V

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->rootView:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    invoke-virtual {v3, v0, v6, v1}, LX/2z0;->A0O(FFF)V

    invoke-virtual {v3, v5}, LX/2z0;->A0E(F)V

    invoke-virtual {v3, v2}, LX/2z0;->A08(Z)LX/2z0;

    move-result-object v1

    sget-object v0, LX/XoT;->A00:LX/08Z;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A0A()V

    iget-object v4, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->reelViewerShadowAnimator:LX/nCm;

    if-eqz v4, :cond_16

    check-cast v4, LX/kd9;

    invoke-static {}, LX/121;->A0c()LX/0de;

    move-result-object v3

    iput-boolean v2, v3, LX/0de;->A06:Z

    iget v0, v4, LX/kd9;->A00:F

    float-to-double v0, v0

    invoke-virtual {v3, v0, v1, v2}, LX/0de;->A09(DZ)V

    const/4 v1, 0x4

    new-instance v0, LX/TZ0;

    invoke-direct {v0, v4, v1}, LX/TZ0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0de;->A0B(LX/Com;)V

    invoke-virtual {v3}, LX/0de;->A05()V

    return-void

    :cond_7
    new-instance v0, LX/lBg;

    invoke-direct {v0, p0, v2}, LX/lBg;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_8
    if-eqz v11, :cond_9

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-static {}, LX/0eS;->A00()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :goto_4
    const/4 v8, 0x0

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_9
    iget v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A06:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A05:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_14
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    return-void
.end method

.method public static final A0M(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A13:Z

    iget-object v3, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0b:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p1, p2, v0}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/45R;->A00(Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v4, v1, v3, v2, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0N(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V
    .locals 4

    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0K:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    const v0, -0x568e4097

    invoke-static {v3, v1, v2, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x6d1c7080

    invoke-static {v3, v1, v2, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    const v0, 0x2c977c1d

    invoke-static {v3, v1, v2, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x391d6e90

    invoke-static {v3, v1, v2, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    return-void
.end method

.method public static final A0O(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V
    .locals 7

    const/4 v2, 0x1

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->sparklerAnimationStubHolder:LX/0Sd;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0Sd;->A04()Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0x7c

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    sget-object v0, LX/2z2;->A04:LX/2z3;

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/2z3;->A01([Landroid/view/View;Z)V

    :cond_1
    iget-object v3, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    if-eqz v3, :cond_7

    iget v0, v3, LX/bmv;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/bmv;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    if-eqz v0, :cond_7

    iget v1, v0, LX/bmv;->A00:I

    iget v0, v0, LX/bmv;->A01:I

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_7

    :cond_2
    invoke-static {p0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0G(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    invoke-static {p0, v4}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0K(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    iget-object v5, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    if-eqz v5, :cond_8

    iget v3, v5, LX/bmv;->A00:I

    add-int/lit8 v1, v3, 0x1

    :goto_0
    iget-object v0, v5, LX/bmv;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    if-eq v1, v3, :cond_6

    invoke-virtual {v5, v1}, LX/bmv;->A01(I)LX/EK8;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, p0, v6}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0R(LX/EK8;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput v1, v5, LX/bmv;->A00:I

    :goto_1
    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    invoke-static {p0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0I(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    invoke-static {p0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    if-eqz v0, :cond_4

    iget v5, v0, LX/bmv;->A00:I

    invoke-virtual {v0, v5}, LX/bmv;->A01(I)LX/EK8;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/EK8;->A0W:Z

    if-eqz v0, :cond_4

    iget-object v6, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->progressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    if-eqz v6, :cond_4

    iget-boolean v0, v6, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0X:Z

    if-eqz v0, :cond_3

    iget v0, v6, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    sub-int/2addr v0, v2

    sub-int v5, v0, v5

    :cond_3
    iget-object v4, v6, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0U:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget v3, v6, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00:F

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v1

    const/4 v0, 0x0

    aput v3, v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/955;->A05([FFI)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x7

    new-instance v0, LX/ZSm;

    invoke-direct {v0, v6, v5, v1}, LX/ZSm;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, LX/bmv;->A00()LX/EK8;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/EK8;->A08:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    if-nez v0, :cond_8

    invoke-static {v1, p0, v6}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0R(LX/EK8;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v1, v5, LX/bmv;->A00:I

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A12:Z

    if-nez v0, :cond_a

    if-eqz p1, :cond_2

    :cond_8
    iget v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A01:I

    const/4 v0, 0x1

    if-ne v1, v2, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-static {p0, v4, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0L(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;IZ)V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Y:LX/apy;

    if-nez v0, :cond_4

    new-instance v0, LX/apy;

    invoke-direct {v0, p0, p1}, LX/apy;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Y:LX/apy;

    return-void

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0P(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A1C:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A1C:Z

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/bk2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/bk2;->A02:Landroid/view/View;

    invoke-static {v0, p1}, LX/9f8;->A0D(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public static final A0Q(LX/EK8;)Z
    .locals 2

    const-string v1, "once"

    const-string v0, "replayable"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/EK8;->A0N:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A0R(LX/EK8;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Lcom/instagram/user/model/User;)Z
    .locals 3

    iget-object v2, p0, LX/EK8;->A0K:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object p0, p0, LX/EK8;->A0G:Ljava/lang/String;

    if-eqz p0, :cond_2

    iget-object v2, p1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0R:LX/8mn;

    iget-object v1, p1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Lcom/instagram/model/direct/DirectThreadKey;

    sget-object v0, LX/8vg;->A0s:LX/8vg;

    invoke-interface {v2, v1, v0, p0}, LX/8mn;->CDB(Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;Ljava/lang/String;)LX/0kX;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    const-string v1, "once"

    invoke-virtual {v2}, LX/0kX;->A0s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p2}, LX/0kX;->A2H(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v1, p1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0R:LX/8mn;

    iget-object v0, p1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v1, v0, v2}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0S(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z
    .locals 2

    invoke-static {p0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/EK8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/EK8;->A0W:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->backgroundDimmer:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public static final A0T(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z
    .locals 2

    invoke-static {p0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/EK8;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/EK8;->A0W:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static final A0U(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z
    .locals 5

    iget-object v4, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget v0, v4, LX/bmv;->A00:I

    invoke-virtual {v4, v0}, LX/bmv;->A01(I)LX/EK8;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/EK8;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0s:Ljava/util/HashSet;

    invoke-virtual {v4}, LX/bmv;->A00()LX/EK8;

    move-result-object v0

    iget-object v0, v0, LX/EK8;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A03:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v1, "inbox"

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v4, LX/bmv;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/bmv;->A00()LX/EK8;

    move-result-object v0

    iget-boolean v0, v0, LX/EK8;->A0V:Z

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public static final A0V(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z
    .locals 6

    invoke-static {p0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A05(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A01(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/0oO;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v5, 0x0

    const-string v4, "toast"

    invoke-virtual/range {v0 .. v5}, LX/3Ke;->A0R(LX/0oO;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->composerEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/154;->A1J(Landroid/widget/TextView;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->composerEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->composerEditText:Landroid/widget/EditText;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0W(Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A11:Z

    iget-object v3, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->videoPlayer:LX/lLk;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/lLk;->A0C:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/lLk;->A08:LX/D6c;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/lLk;->A06:LX/Wh2;

    if-eqz v0, :cond_0

    iput-boolean v1, v3, LX/lLk;->A0C:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/lLk;->A03:J

    invoke-virtual {v2, p1}, LX/D6c;->A0B(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->photoTimerController:LX/HEl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/HEl;->pause()V

    :cond_1
    return-void
.end method

.method public final A0X(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A11:Z

    invoke-static {p0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/EK8;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/EK8;->A0B:LX/5er;

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->photoTimerController:LX/HEl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/HEl;->resume()V

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0E(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/EK8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EK8;->A02()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v7, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->videoPlayer:LX/lLk;

    if-eqz v7, :cond_0

    iget-boolean v0, v7, LX/lLk;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v7, LX/lLk;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v6, v7, LX/lLk;->A08:LX/D6c;

    if-eqz v6, :cond_0

    iput-boolean v8, v7, LX/lLk;->A0C:Z

    iget-wide v4, v7, LX/lLk;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v7, LX/lLk;->A03:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, v7, LX/lLk;->A02:J

    invoke-virtual {v6, p1, v8}, LX/D6c;->A0D(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final EXI()V
    .locals 1

    const-string v0, "resume"

    invoke-virtual {p0, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0X(Ljava/lang/String;)V

    return-void
.end method

.method public final EXM()V
    .locals 0

    return-void
.end method

.method public final Ea8(ZLjava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/EK8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/EK8;->A07:LX/6Rf;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6Rf;->A03:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/3ED;->A03(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Z)Lcom/instagram/api/schemas/CreativeConfigDict;

    move-result-object v0

    iput-object v0, v1, LX/6Rf;->A03:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    :cond_0
    return-void
.end method

.method public final bridge synthetic El8(Ljava/lang/Object;F)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic El9(Ljava/lang/Object;D)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic ElA(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final EoP(IZ)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->replyComposerContainer:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-static {p1}, LX/031;->A1L(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A16:Z

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0T:LX/lCi;

    if-nez v0, :cond_0

    const-string v0, "directMediaViewerGestureController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    xor-int/lit8 v1, v1, 0x1

    iget-object v0, v0, LX/lCi;->A00:LX/lEx;

    iput-boolean v1, v0, LX/lEx;->A03:Z

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->composerEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    sget-object v0, LX/2z2;->A04:LX/2z3;

    invoke-static {v2}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    invoke-virtual {v0}, LX/2z0;->A02()LX/2z0;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->itemView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 v0, 0x0

    if-le v1, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    int-to-float v0, v1

    invoke-virtual {v2, v0}, LX/2z0;->A0E(F)V

    invoke-virtual {v2}, LX/2z0;->A0A()V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method

.method public final bridge synthetic F5l(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0O(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    return-void
.end method

.method public final bridge synthetic F5o(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->progressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic F5w(Ljava/lang/Object;F)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->progressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    :cond_0
    iput p2, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A00:F

    return-void
.end method

.method public final FA3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FA4()V
    .locals 0

    return-void
.end method

.method public final FGW()V
    .locals 0

    return-void
.end method

.method public final Fnw(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    const/16 v2, 0x8

    iget v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {p0, v2, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0L(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;IZ)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 10

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v0, 0x19

    const/4 v2, 0x0

    if-eq p2, v0, :cond_0

    const/16 v0, 0x18

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    const/4 v6, 0x0

    if-eqz v2, :cond_4

    invoke-static {p0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/EK8;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/EK8;->A0P:Ljava/util/List;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6Rc;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cot()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/EK8;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/EK8;->A0P:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/6Rc;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cou()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_3
    return v6

    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->videoPlayer:LX/lLk;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/lLk;->A08:LX/D6c;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/D6c;->A01(LX/D6c;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v5, v1, LX/D6c;->A07:LX/D8F;

    const/4 v4, 0x1

    iget-object v0, v5, LX/D8F;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7xS;

    :goto_0
    iget-object v8, v5, LX/D8F;->A04:Landroid/media/AudioManager;

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    iget-object v0, v5, LX/D8F;->A00:LX/D6c;

    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    const/16 v1, 0x18

    if-eq p2, v1, :cond_6

    const/16 v0, 0x19

    if-eq p2, v0, :cond_6

    return v6

    :cond_5
    const/4 v7, 0x0

    goto :goto_0

    :cond_6
    iput-boolean v4, v5, LX/D8F;->A02:Z

    const/4 v2, -0x1

    if-ne p2, v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    const/4 v1, 0x3

    const/16 v0, 0x8

    invoke-virtual {v8, v1, v2, v0}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    iget-object v3, v5, LX/D8F;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8nn;->A00(Lcom/instagram/common/session/UserSession;)LX/8np;

    invoke-virtual {v8, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    iget-object v0, v5, LX/D8F;->A07:LX/GSI;

    invoke-static {v3}, LX/8nn;->A00(Lcom/instagram/common/session/UserSession;)LX/8np;

    invoke-virtual {v8, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    iget-object v0, v0, LX/GSI;->A00:LX/D6c;

    iget-object v0, v0, LX/D6c;->A00:LX/nlu;

    invoke-interface {v0, v2, v1}, LX/nlu;->Fa0(II)V

    if-lez v2, :cond_8

    const/4 v9, 0x1

    :cond_8
    iget-boolean v0, v7, LX/7xS;->A01:Z

    if-eqz v0, :cond_a

    if-nez v9, :cond_9

    invoke-static {v3}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/3ki;->A02(Z)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0, p2}, LX/D8F;->A00(FI)V

    iget-object v1, v5, LX/D8F;->A05:LX/7u6;

    iget-object v0, v5, LX/D8F;->A03:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v0}, LX/7u6;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    :cond_9
    return v4

    :cond_a
    if-eqz v9, :cond_9

    invoke-virtual {v5, p2}, LX/D8F;->A01(I)V

    return v4

    :cond_b
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
