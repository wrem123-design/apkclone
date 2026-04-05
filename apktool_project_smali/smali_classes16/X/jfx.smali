.class public final LX/jfx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nxa;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V
    .locals 0

    iput-object p1, p0, LX/jfx;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iput p2, p0, LX/jfx;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;FF)Z
    .locals 0

    invoke-static {p0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final EXv(F)V
    .locals 4

    iget-object v3, p0, LX/jfx;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-static {p1}, LX/2vo;->A01(F)I

    move-result v0

    int-to-float v2, v0

    iget-boolean v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A14:Z

    iget v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02:I

    int-to-float v0, v0

    if-eqz v1, :cond_0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_3

    :goto_0
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0g:LX/njy;

    if-nez v0, :cond_1

    const-string v0, "reelInteractiveController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    cmpg-float v0, v2, v0

    if-gtz v0, :cond_3

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX/njy;->DrH()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0S(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, LX/bmv;->A00:I

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v3, v1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    :cond_3
    return-void
.end method

.method public final EYX(F)V
    .locals 7

    iget-object v0, p0, LX/jfx;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v6, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->reelViewerShadowAnimator:LX/nCm;

    if-eqz v6, :cond_0

    check-cast v6, LX/kd9;

    float-to-double v4, p1

    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v2, v0

    iput v2, v6, LX/kd9;->A00:F

    iget-object v1, v6, LX/kd9;->A02:LX/6DS;

    iget-object v0, v6, LX/kd9;->A01:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, LX/6DS;->A00(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public final EsW()V
    .locals 3

    iget-object v2, p0, LX/jfx;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0L(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;IZ)V

    return-void
.end method

.method public final FP1(FF)Z
    .locals 2

    iget-object v1, p0, LX/jfx;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->replyComposerContainer:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A16:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->composerEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->composerEditText:Landroid/widget/EditText;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final FP6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FP9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FPH(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Object;FFZ)Z
    .locals 3

    iget-object v2, p0, LX/jfx;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-static {v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0U(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->replyComposerContainer:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A16:Z

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->composerEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {v0, v1}, LX/6eb;->A0t(Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final FQQ(FF)V
    .locals 6

    iget-object v5, p0, LX/jfx;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-static {v5}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0S(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/BRC;->A1V(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Ljava/lang/Integer;)V

    iget-object v2, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->replyComposerContainer:Landroid/view/View;

    iget-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->selfViewFooterContainer:Landroid/view/View;

    if-eqz v2, :cond_3

    sget-object v0, LX/2z2;->A04:LX/2z3;

    filled-new-array {v2}, [Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0, v4}, LX/2z3;->A01([Landroid/view/View;Z)V

    :cond_0
    iget-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerInfoContainer:Landroid/view/View;

    if-eqz v1, :cond_1

    sget-object v0, LX/2z2;->A04:LX/2z3;

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/2z3;->A01([Landroid/view/View;Z)V

    :cond_1
    invoke-static {v5, v3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_0

    sget-object v0, LX/2z2;->A04:LX/2z3;

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v5}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0T(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->sparklerAnimationStubHolder:LX/0Sd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v2, p0, LX/jfx;->A00:I

    sget-object v1, LX/2z2;->A04:LX/2z3;

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/2z3;->A02([Landroid/view/View;Z)V

    int-to-float v0, v2

    sub-float/2addr p1, v0

    invoke-virtual {v3, p1}, Landroid/view/View;->setX(F)V

    sub-float/2addr p2, v0

    invoke-virtual {v3, p2}, Landroid/view/View;->setY(F)V

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0x7c

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method public final FQR()V
    .locals 6

    iget-object v5, p0, LX/jfx;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-static {v5}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0S(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const-string v0, "resume"

    invoke-virtual {v5, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0X(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->replyComposerContainer:Landroid/view/View;

    iget-object v2, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->selfViewFooterContainer:Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-static {v5}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0U(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/2z2;->A04:LX/2z3;

    filled-new-array {v4}, [Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, v3}, LX/2z3;->A02([Landroid/view/View;Z)V

    :cond_0
    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerInfoContainer:Landroid/view/View;

    if-eqz v0, :cond_1

    sget-object v1, LX/2z2;->A04:LX/2z3;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/2z3;->A02([Landroid/view/View;Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_0

    sget-object v1, LX/2z2;->A04:LX/2z3;

    filled-new-array {v2}, [Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0T(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->sparklerAnimationStubHolder:LX/0Sd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0x7c

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    sget-object v0, LX/2z2;->A04:LX/2z3;

    filled-new-array {v2}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/2z3;->A01([Landroid/view/View;Z)V

    return-void
.end method

.method public final FQS(FF)V
    .locals 2

    iget-object v1, p0, LX/jfx;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-static {v1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0T(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->sparklerAnimationStubHolder:LX/0Sd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/jfx;->A00:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/View;->setX(F)V

    sub-float/2addr p2, v0

    invoke-virtual {v1, p2}, Landroid/view/View;->setY(F)V

    :cond_0
    return-void
.end method

.method public final FQT(Landroid/view/View;FF)Z
    .locals 26

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/jfx;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->replyComposerContainer:Landroid/view/View;

    const-string v17, "Required value was null."

    move/from16 v8, p2

    move/from16 v7, p3

    if-eqz v0, :cond_1

    invoke-static {v0, v8, v7}, LX/jfx;->A00(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->selfViewFooterContainer:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v8, v7}, LX/jfx;->A00(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->privacyOverlayStubHolder:LX/KaG;

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0U(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->privacyOverlayStubHolder:LX/KaG;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b2f7f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v8, v7}, LX/jfx;->A00(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->composerEditText:Landroid/widget/EditText;

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-ne v1, v0, :cond_6

    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->composerEditText:Landroid/widget/EditText;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    :cond_4
    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->composerEditText:Landroid/widget/EditText;

    invoke-static {v1}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_5
    return v0

    :cond_6
    invoke-static {v3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/EK8;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v9, v6, LX/EK8;->A07:LX/6Rf;

    invoke-static {v9}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    const-string v16, "reelInteractiveController"

    if-eqz v1, :cond_e

    iput-boolean v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A13:Z

    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/bk2;

    if-eqz v1, :cond_21

    iget-object v2, v1, LX/bk2;->A0P:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    iget-object v10, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0g:LX/njy;

    if-eqz v10, :cond_27

    iget-object v11, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    const-string v5, "DirectVisualMessageViewerFragment"

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v11}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v9, :cond_7

    iget-object v12, v9, LX/6Rf;->A03:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    if-eqz v12, :cond_7

    sget-object v1, LX/37b;->A06:LX/37b;

    filled-new-array {v1}, [LX/37b;

    move-result-object v1

    invoke-static {v12, v1}, LX/3ED;->A0B(Lcom/instagram/api/schemas/CreativeConfigDictIntf;[LX/37b;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v2, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A0C:Ljava/util/List;

    invoke-static {v1}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v2, v8, v7}, LX/jfx;->A00(Landroid/view/View;FF)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v2, v9, LX/6Rf;->A07:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v2, :cond_1d

    const-string v1, "Audio data not available on clips attribution tap"

    invoke-static {v5, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_7
    iget-object v10, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/bk2;

    if-eqz v1, :cond_20

    iget-object v13, v1, LX/bk2;->A0K:LX/A5X;

    iget-object v12, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0g:LX/njy;

    if-eqz v12, :cond_27

    iget-object v5, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0f:LX/LkV;

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v6, LX/EK8;->A0P:Ljava/util/List;

    invoke-static {v1}, LX/6Rc;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v1, v13, LX/A5X;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    invoke-static {v1, v8, v7}, LX/jfx;->A00(Landroid/view/View;FF)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BwS()Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v1, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v3, v1}, LX/BRC;->A1V(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Ljava/lang/Integer;)V

    invoke-interface {v12, v2}, LX/njy;->GQm(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    return v0

    :cond_8
    invoke-static {v10}, LX/7hP;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v3, v1}, LX/BRC;->A1V(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Ljava/lang/Integer;)V

    invoke-interface {v12, v2}, LX/njy;->GRy(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    return v0

    :cond_9
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xa3

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v2, v1}, LX/LkV;->DLZ(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_a
    iget-object v13, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0l:LX/79a;

    if-nez v13, :cond_b

    const-string v0, "appAttributionTooltipHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/bk2;

    if-eqz v1, :cond_1f

    iget-object v12, v1, LX/bk2;->A0H:LX/Z3l;

    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0b:LX/Qek;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v11}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v2, v6, LX/EK8;->A05:LX/8nV;

    if-eqz v2, :cond_c

    iget-object v1, v2, LX/8nV;->A03:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, v2, LX/8nV;->A04:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v10, v12, LX/Z3l;->A00:Landroid/view/ViewGroup;

    if-eqz v10, :cond_d

    invoke-static {v10, v8, v7}, LX/jfx;->A00(Landroid/view/View;FF)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v5, v2, LX/8nV;->A03:Ljava/lang/String;

    iget-object v4, v2, LX/8nV;->A04:Ljava/lang/String;

    iget-object v3, v2, LX/8nV;->A05:Ljava/lang/String;

    iget-object v2, v2, LX/8nV;->A02:Ljava/lang/String;

    iget-object v1, v6, LX/EK8;->A0I:Ljava/lang/String;

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v16, v4

    move-object v14, v10

    move-object v15, v5

    invoke-virtual/range {v13 .. v19}, LX/79a;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_c
    iget-object v1, v6, LX/EK8;->A0P:Ljava/util/List;

    invoke-static {v1}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v6}, LX/a25;->A00(LX/EK8;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v1, v12, LX/Z3l;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    invoke-static {v1, v8, v7}, LX/jfx;->A00(Landroid/view/View;FF)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v11, v10}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    invoke-static {}, LX/aGS;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    iget-object v2, v2, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    if-eqz v2, :cond_1e

    new-instance v1, LX/JyQ;

    invoke-direct {v1}, LX/JyQ;-><init>()V

    iput-object v2, v1, LX/JyQ;->A0D:Ljava/lang/String;

    iput-object v5, v1, LX/JyQ;->A0F:Ljava/lang/String;

    invoke-virtual {v1}, LX/JyQ;->A01()LX/6It;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A04()V

    return v0

    :cond_d
    iput-boolean v4, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A13:Z

    :cond_e
    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/bk2;

    if-eqz v1, :cond_28

    iget-object v1, v1, LX/bk2;->A0I:LX/YFv;

    iget-object v10, v1, LX/YFv;->A00:Landroid/view/ViewGroup;

    iget-object v11, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0U:LX/3g6;

    iget-object v5, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0A:LX/AHT;

    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    const/4 v15, 0x3

    invoke-static {v11, v5, v2, v1}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_10

    if-eqz v10, :cond_10

    invoke-static {v10, v8, v7}, LX/jfx;->A00(Landroid/view/View;FF)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v6, LX/EK8;->A08:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    if-eqz v1, :cond_10

    iget-object v10, v1, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;->A02:Ljava/lang/String;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    invoke-static {v10}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v13

    const-string v10, "reel_id"

    invoke-virtual {v12, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-lt v14, v15, :cond_10

    invoke-static {v13, v4}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v15

    const-string v14, "stories"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_10

    if-eqz v10, :cond_10

    invoke-static {v13, v0}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x2

    invoke-static {v13, v3}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    const/16 v3, 0x43

    invoke-static {v3}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_f

    move-object v8, v10

    :cond_f
    invoke-static {v5}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v3

    invoke-virtual {v3, v1, v8}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/instagram/user/model/User;->A0I(Ljava/lang/String;)V

    new-instance v8, LX/3wt;

    invoke-direct {v8, v3}, LX/3wt;-><init>(Lcom/instagram/user/model/User;)V

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v16, LX/2Ab;->A0j:LX/2Ab;

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v11, LX/3g6;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LX/6eb;->A09(Landroid/content/Context;)I

    move-result v3

    int-to-float v12, v3

    invoke-static {v4}, LX/6eb;->A0A(Landroid/content/Context;)I

    move-result v3

    int-to-float v9, v3

    invoke-static {v4}, LX/6eb;->A09(Landroid/content/Context;)I

    move-result v3

    int-to-float v4, v3

    const/4 v3, 0x0

    invoke-static {v3, v12, v9, v4}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v13

    sget-object v20, LX/BTg;->A00:LX/BTg;

    new-instance v12, LX/Qhs;

    move-object/from16 v19, v1

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move-object v15, v11

    move-object v14, v2

    invoke-direct/range {v12 .. v20}, LX/Qhs;-><init>(Landroid/graphics/RectF;LX/AHT;LX/3g6;LX/2Ab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v13, v11

    move-object v14, v1

    move-object v15, v8

    move-object/from16 v16, v12

    move-object/from16 v18, v10

    invoke-virtual/range {v13 .. v18}, LX/3g6;->A00(LX/NQg;LX/Pzb;LX/Tbf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    const/16 v3, 0x314

    invoke-static {v3}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/EK8;->A0M:Ljava/lang/String;

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v7}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v10, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    const-string v12, "reaction_viewer_see_original"

    const-string v13, "tap"

    const/16 v3, 0x34c

    invoke-static {v3}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v14

    move-object v9, v2

    move-object v10, v5

    move-object v11, v1

    move-object/from16 v16, v8

    invoke-static/range {v9 .. v16}, LX/Hg1;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v0

    :cond_10
    if-eqz v9, :cond_11

    iget-object v1, v9, LX/6Rf;->A03:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    if-eqz v1, :cond_11

    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/bk2;

    if-eqz v1, :cond_22

    iget-object v1, v1, LX/bk2;->A0Q:LX/9mG;

    iget-object v1, v1, LX/9mG;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_11

    invoke-static {v1, v8, v7}, LX/jfx;->A00(Landroid/view/View;FF)Z

    move-result v1

    if-eqz v1, :cond_11

    return v4

    :cond_11
    invoke-static {v3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/EK8;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-boolean v1, v2, LX/EK8;->A0S:Z

    if-eqz v1, :cond_13

    iget-object v9, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0g:LX/njy;

    if-eqz v9, :cond_27

    iget v5, v2, LX/EK8;->A01:F

    iget-object v2, v2, LX/EK8;->A0P:Ljava/util/List;

    check-cast v9, LX/73y;

    iget-object v1, v9, LX/73y;->A06:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v23

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v24

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v10, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v1, 0x21

    if-eq v2, v1, :cond_12

    sget-object v18, LX/3ER;->A03:LX/3ER;

    move/from16 v22, v5

    move/from16 v25, v4

    move/from16 v21, v7

    move-object/from16 v19, v10

    move/from16 v20, v8

    invoke-virtual/range {v18 .. v25}, LX/3ER;->A03(LX/LhV;FFFIII)Z

    move-result v1

    if-eqz v1, :cond_12

    float-to-int v2, v8

    float-to-int v1, v7

    invoke-virtual {v9, v10, v2, v1}, LX/73y;->F87(Lcom/instagram/reels/interactive/Interactive;II)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0T(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    return v0

    :cond_13
    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0g:LX/njy;

    if-eqz v1, :cond_27

    iget v9, v6, LX/EK8;->A01:F

    iget-object v2, v6, LX/EK8;->A0P:Ljava/util/List;

    check-cast v1, LX/73y;

    iget-object v1, v1, LX/73y;->A06:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v23

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v24

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v5, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v1, 0x21

    if-ne v2, v1, :cond_14

    sget-object v18, LX/3ER;->A03:LX/3ER;

    move/from16 v22, v9

    move/from16 v25, v4

    move/from16 v21, v7

    move-object/from16 v19, v5

    move/from16 v20, v8

    invoke-virtual/range {v18 .. v25}, LX/3ER;->A03(LX/LhV;FFFIII)Z

    move-result v1

    if-eqz v1, :cond_14

    return v4

    :cond_15
    invoke-static {v8}, LX/2vo;->A01(F)I

    move-result v1

    int-to-float v5, v1

    iget-boolean v2, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A14:Z

    iget v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02:I

    int-to-float v1, v1

    if-eqz v2, :cond_19

    cmpl-float v1, v5, v1

    if-ltz v1, :cond_1a

    :goto_0
    iget-object v2, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    if-eqz v2, :cond_5

    iget v1, v2, LX/bmv;->A00:I

    if-lez v1, :cond_5

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/bmv;->A01(I)LX/EK8;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0S(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0G(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    const/16 v1, 0xa

    invoke-static {v3, v1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0K(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V

    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    if-eqz v1, :cond_18

    iget v4, v1, LX/bmv;->A00:I

    add-int/lit8 v2, v4, -0x1

    :goto_1
    if-eq v2, v4, :cond_18

    if-ltz v2, :cond_18

    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    if-eqz v1, :cond_23

    invoke-virtual {v1, v2}, LX/bmv;->A01(I)LX/EK8;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {v1, v3, v5}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0R(LX/EK8;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Lcom/instagram/user/model/User;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    if-eqz v1, :cond_16

    iput v2, v1, LX/bmv;->A00:I

    :cond_16
    :goto_2
    invoke-static {v3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    return v0

    :cond_17
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_18
    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, LX/bmv;->A00()LX/EK8;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {v1, v3, v5}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0R(LX/EK8;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Lcom/instagram/user/model/User;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    if-eqz v1, :cond_24

    iget v2, v1, LX/bmv;->A00:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_5

    goto :goto_2

    :cond_19
    cmpg-float v1, v5, v1

    if-gtz v1, :cond_1a

    goto :goto_0

    :cond_1a
    iget v2, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A04:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1b

    const/4 v1, 0x4

    if-ne v2, v1, :cond_5

    :cond_1b
    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0g:LX/njy;

    if-eqz v1, :cond_27

    invoke-interface {v1}, LX/njy;->DrH()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v2, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0g:LX/njy;

    if-eqz v2, :cond_27

    const/4 v1, 0x0

    invoke-interface {v2, v1, v4, v0, v4}, LX/njy;->DUT(Lcom/instagram/reels/interactive/Interactive;ZZZ)V

    invoke-static {v3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0T(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0E(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    :cond_1c
    invoke-static {v3, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0O(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    return v0

    :cond_1d
    sget-object v1, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v3, v1}, LX/BRC;->A1V(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Ljava/lang/Integer;)V

    invoke-interface {v10, v2}, LX/njy;->GRy(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    return v0

    :cond_1e
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    const-string v1, "resume"

    invoke-virtual {v3, v1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0X(Ljava/lang/String;)V

    return v0

    :cond_27
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FVO()V
    .locals 2

    iget-object v1, p0, LX/jfx;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    return-void
.end method
