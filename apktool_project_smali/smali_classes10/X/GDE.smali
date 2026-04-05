.class public final LX/GDE;
.super LX/51X;
.source ""


# instance fields
.field public A00:LX/M1u;

.field public A01:LX/Jro;

.field public A02:LX/8xk;

.field public A03:Z

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/51X;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GDE;->A08:LX/Bbi;

    const/16 v5, 0x17

    new-instance v4, LX/Sbt;

    invoke-direct {v4, p0, v5}, LX/Sbt;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe3

    new-instance v1, LX/ZqZ;

    invoke-direct {v1, p0, v0}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a9

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/BTZ;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x15e

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x15f

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/GDE;->A0A:LX/Bbi;

    new-instance v0, LX/lro;

    invoke-direct {v0, p0, v5}, LX/lro;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GDE;->A06:LX/Bbi;

    const/16 v1, 0x1a

    new-instance v0, LX/lro;

    invoke-direct {v0, p0, v1}, LX/lro;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GDE;->A09:LX/Bbi;

    const/16 v1, 0x18

    new-instance v0, LX/lro;

    invoke-direct {v0, p0, v1}, LX/lro;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GDE;->A07:LX/Bbi;

    const/16 v1, 0x16

    new-instance v0, LX/lro;

    invoke-direct {v0, p0, v1}, LX/lro;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GDE;->A05:LX/Bbi;

    new-instance v0, LX/Sbt;

    invoke-direct {v0, p0, v1}, LX/Sbt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GDE;->A04:LX/Bbi;

    return-void
.end method

.method public static final A00(Landroid/view/View;Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;LX/LEL;)Landroid/animation/ValueAnimator;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v4, 0x0

    new-instance v3, LX/OGe;

    invoke-direct/range {v3 .. v8}, LX/OGe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v1, 0x1d

    new-instance v0, LX/J9D;

    invoke-direct {v0, p4, v1}, LX/J9D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A02(LX/GDE;Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;)V
    .locals 46

    move-object/from16 v5, p0

    iget-object v8, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    instance-of v0, v8, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;

    if-eqz v0, :cond_3

    check-cast v8, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;

    if-eqz v8, :cond_3

    iget-object v0, v8, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0N:LX/Ra8;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v20

    iget-object v0, v5, LX/GDE;->A08:LX/Bbi;

    move-object/from16 p0, v0

    invoke-static/range {p0 .. p0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v16, 0x0

    const/4 v7, 0x0

    new-instance v18, LX/Bdu;

    move-object/from16 v2, v18

    move-object/from16 v1, v20

    move-object/from16 v0, v16

    invoke-direct {v2, v1, v3, v0, v7}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-static/range {p0 .. p0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    move-object/from16 v9, p2

    iget-object v6, v9, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A07:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-nez v3, :cond_8

    sget-object v11, LX/BTg;->A00:LX/BTg;

    :cond_0
    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, LX/Bdu;->A08(Ljava/util/List;)V

    const/4 v2, 0x1

    new-instance v4, Landroid/transition/Fade;

    invoke-direct {v4, v2}, Landroid/transition/Fade;-><init>(I)V

    const-wide/16 v0, 0x96

    invoke-virtual {v4, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    move-object/from16 v3, v18

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    const/4 v4, 0x2

    new-instance v3, Landroid/transition/Fade;

    invoke-direct {v3, v4}, Landroid/transition/Fade;-><init>(I)V

    invoke-virtual {v3, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    invoke-virtual/range {v18 .. v18}, LX/Bdu;->A05()LX/1rm;

    move-result-object v1

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v1}, LX/121;->A0T(LX/1rm;)I

    move-result v19

    move-object/from16 v6, p1

    iget v14, v6, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    iget v13, v6, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    iget v12, v6, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A05:F

    iget v11, v6, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A00:F

    iget v1, v6, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    iget v0, v6, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A03:F

    new-instance v3, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    move-object/from16 v21, v3

    move/from16 v22, v14

    move/from16 v23, v13

    move/from16 v24, v12

    move/from16 v25, v11

    move/from16 v26, v1

    move/from16 v27, v0

    invoke-direct/range {v21 .. v27}, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;-><init>(FFFFFF)V

    iget v15, v3, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    iget v14, v3, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    iget v13, v3, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A05:F

    iget v12, v3, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A00:F

    iget v11, v3, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    iget v0, v3, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A03:F

    new-instance v1, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    move-object/from16 v21, v1

    move/from16 v22, v15

    move/from16 v23, v14

    move/from16 v24, v13

    move/from16 v25, v12

    move/from16 v26, v11

    move/from16 v27, v0

    invoke-direct/range {v21 .. v27}, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;-><init>(FFFFFF)V

    iget v11, v1, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A05:F

    iget v0, v1, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A00:F

    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget v0, v1, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    mul-float/2addr v12, v0

    iget-object v11, v5, LX/GDE;->A05:LX/Bbi;

    invoke-static {v11}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v12, v0

    if-lez v0, :cond_7

    invoke-static {v11}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v12, v0

    :goto_0
    iget v0, v1, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    div-float/2addr v0, v12

    iput v0, v1, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    iget v11, v1, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A05:F

    mul-float/2addr v11, v0

    int-to-float v0, v10

    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    move-result v15

    iget v13, v1, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    const/high16 v17, 0x40000000    # 2.0f

    div-float v15, v15, v17

    sub-float/2addr v13, v15

    iget-object v11, v5, LX/GDE;->A06:LX/Bbi;

    invoke-static {v11}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v13, v0

    iget v12, v1, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    iget v14, v1, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A00:F

    iget v0, v1, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    mul-float/2addr v14, v0

    div-float v14, v14, v17

    sub-float/2addr v12, v14

    iget-object v0, v5, LX/GDE;->A09:LX/Bbi;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v12, v0

    iget v14, v1, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    add-float/2addr v14, v15

    invoke-static {v11}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v14, v0

    iget v11, v1, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    iget v15, v1, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A00:F

    iget v0, v1, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    mul-float/2addr v15, v0

    div-float v15, v15, v17

    add-float/2addr v11, v15

    iget-object v0, v5, LX/GDE;->A07:LX/Bbi;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v11, v0

    move/from16 v0, v19

    int-to-float v0, v0

    add-float/2addr v11, v0

    invoke-static/range {v21 .. v21}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v11, v0

    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15, v13, v12, v14, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v12, v15, Landroid/graphics/RectF;->left:F

    const/4 v13, 0x0

    cmpg-float v0, v12, v13

    if-gez v0, :cond_6

    iget v11, v1, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    :goto_1
    sub-float/2addr v11, v12

    iput v11, v1, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    :cond_1
    iget v12, v15, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v12, v13

    if-gez v0, :cond_5

    iget v11, v1, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    :goto_2
    sub-float/2addr v11, v12

    iput v11, v1, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    :cond_2
    sget-object v19, LX/NrD;->A00:LX/NrD;

    iget-object v12, v9, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A01:Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;

    iget-object v11, v9, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A06:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v21

    const/16 v0, 0x329

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v22, v6

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move/from16 v26, v7

    invoke-virtual/range {v19 .. v26}, LX/NrD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;Ljava/lang/String;Ljava/lang/String;Z)LX/NxX;

    move-result-object v11

    iget-object v0, v8, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0N:LX/Ra8;

    invoke-interface {v0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/Ra8;->A00:LX/MnD;

    iget-object v0, v0, LX/MnD;->A00:Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;

    iget-object v0, v0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0M:LX/Ssl;

    invoke-virtual {v11, v0}, LX/NxX;->A05(LX/Ssl;)V

    const/16 v0, 0x267

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v8, v6, v3, v1, v0}, LX/GDE;->A00(Landroid/view/View;Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;LX/LEL;)Landroid/animation/ValueAnimator;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/animation/Animator;->start()V

    iget v11, v1, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    div-int/2addr v10, v4

    int-to-float v0, v10

    sub-float/2addr v11, v0

    iget v9, v1, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    iget v4, v1, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A00:F

    iget v0, v1, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    mul-float/2addr v4, v0

    div-float v4, v4, v17

    add-float/2addr v9, v4

    invoke-static/range {v27 .. v27}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v9, v0

    float-to-int v0, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    float-to-int v0, v9

    invoke-static {v4, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v4

    iget-object v0, v4, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v4}, LX/121;->A0T(LX/1rm;)I

    move-result v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v7, v9, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    new-instance v4, LX/OcB;

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v8

    invoke-direct/range {v19 .. v25}, LX/OcB;-><init>(Landroid/animation/ValueAnimator;LX/GDE;Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;)V

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, v5, LX/GDE;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MwN;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "thread_subtype"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v22

    iget-object v1, v5, LX/GDE;->A02:LX/8xk;

    iget-object v0, v3, LX/MwN;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NtC;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/2Ra;->A00(LX/8xk;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v10

    :goto_3
    sget-object v20, LX/BTg;->A00:LX/BTg;

    const-string v19, "dropped_item"

    const-string v18, "context_menu"

    move-object v8, v0

    move-object/from16 v9, v16

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v9

    move-object/from16 v21, v20

    move/from16 v23, v7

    invoke-virtual/range {v8 .. v23}, LX/NtC;->A05(LX/6BN;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    iput-boolean v2, v5, LX/GDE;->A03:Z

    :cond_3
    return-void

    :cond_4
    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    iget v11, v15, Landroid/graphics/RectF;->bottom:F

    invoke-static {v8}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_2

    iget v11, v1, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    iget v12, v15, Landroid/graphics/RectF;->bottom:F

    invoke-static {v8}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v12, v0

    goto/16 :goto_2

    :cond_6
    iget v11, v15, Landroid/graphics/RectF;->right:F

    invoke-static {v8}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_1

    iget v11, v1, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    iget v12, v15, Landroid/graphics/RectF;->right:F

    invoke-static {v8}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v12, v0

    goto/16 :goto_1

    :cond_7
    const/high16 v12, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_8
    iget-object v2, v9, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A01:Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;

    invoke-static {v2}, LX/NtT;->A02(Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;)Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v4, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A06:Ljava/lang/String;

    :goto_4
    invoke-static {v2}, LX/NtT;->A02(Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;)Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v10, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A04:Ljava/lang/String;

    :goto_5
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-static {v0, v7}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v12

    const-wide v0, 0x810f0f000c5a0bL

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const-string v0, ""

    if-eqz v1, :cond_21

    if-eqz v4, :cond_21

    if-eqz v10, :cond_21

    invoke-static {v3, v0}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const v1, 0x7f132bcd

    const/16 v44, 0x1

    move-object/from16 v0, v20

    invoke-static {v0, v4, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v39

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v24

    const/4 v0, 0x2

    new-instance v4, LX/QSz;

    invoke-direct {v4, v0, v5, v3}, LX/QSz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/QSA;

    invoke-direct {v3, v5, v10}, LX/QSA;-><init>(LX/GDE;Ljava/lang/String;)V

    new-instance v1, LX/QQz;

    invoke-direct {v1, v7}, LX/QQz;-><init>(I)V

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v31

    sget-object v35, LX/009;->A00:Ljava/lang/Integer;

    const/4 v10, 0x1

    new-instance v0, LX/4CQ;

    move-object/from16 v23, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v1

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v36, v16

    move-object/from16 v37, v35

    move/from16 v40, v7

    move/from16 v41, v7

    move/from16 v42, v7

    move/from16 v43, v7

    move/from16 v45, v7

    move-object/from16 v21, v0

    move-object/from16 v22, v16

    invoke-direct/range {v21 .. v45}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    :goto_6
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/GDE;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BTZ;

    iget-object v13, v4, LX/BTZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v6}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v3

    invoke-static {v2}, LX/NtT;->A02(Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;)Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v4, v0}, LX/BTZ;->A00(LX/BTZ;Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;)Z

    move-result v0

    if-ne v0, v10, :cond_9

    sget-object v0, LX/L1O;->A0G:LX/L1O;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v6, v2, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;

    if-nez v6, :cond_a

    iget-object v0, v4, LX/BTZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v12

    const-wide v0, 0x810a8d005a421fL

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/L1O;->A0B:LX/L1O;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, v4, LX/BTZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v12

    if-nez v6, :cond_14

    const-wide v0, 0x810a8d00674221L

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/L1O;->A06:LX/L1O;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_7
    instance-of v0, v2, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StickerType;

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/BTZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v12

    const-wide v0, 0x810a8d008a4230L

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    check-cast v2, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StickerType;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StickerType;->A02()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v0, v4, LX/BTZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/NzE;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/L1O;->A0E:LX/L1O;

    :goto_8
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz v6, :cond_d

    iget-object v0, v4, LX/BTZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c8100184d29L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    iget-object v0, v4, LX/BTZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Cl;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c8100214d2fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/L1O;->A0A:LX/L1O;

    :goto_9
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    sget-object v0, LX/L1O;->A0F:LX/L1O;

    :goto_a
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {v3}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/L1O;

    iget-object v0, v3, LX/L1O;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    :goto_d
    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v3, LX/L1O;->A01:I

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v38

    iget v1, v3, LX/L1O;->A00:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    invoke-static/range {v32 .. v32}, LX/011;->A00(Ljava/lang/Number;)I

    move-result v2

    const/4 v0, 0x2

    new-instance v1, LX/QTA;

    invoke-direct {v1, v0, v9, v5, v3}, LX/QTA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    new-instance v0, LX/4CQ;

    move-object/from16 v21, v0

    move-object/from16 v24, v16

    move-object/from16 v26, v1

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v34, v32

    move-object/from16 v39, v16

    invoke-direct/range {v21 .. v45}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    move-object/from16 v32, v16

    goto :goto_d

    :cond_12
    sget-object v0, LX/L1O;->A09:LX/L1O;

    goto :goto_9

    :cond_13
    sget-object v0, LX/L1O;->A08:LX/L1O;

    goto/16 :goto_8

    :cond_14
    const-wide v0, 0x810c81001a4d2bL

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/L1O;->A0D:LX/L1O;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_15
    invoke-static {v6}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v3

    invoke-static {v2}, LX/NtT;->A02(Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;)Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v4, v0}, LX/BTZ;->A00(LX/BTZ;Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;)Z

    move-result v0

    if-ne v0, v10, :cond_16

    sget-object v0, LX/L1O;->A0G:LX/L1O;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v6, v2, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;

    iget-object v0, v4, LX/BTZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v12

    if-nez v6, :cond_1f

    const-wide v0, 0x810a8d00674221L

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/L1O;->A06:LX/L1O;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_e
    instance-of v0, v2, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StickerType;

    if-eqz v0, :cond_18

    iget-object v0, v4, LX/BTZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v12

    const-wide v0, 0x810a8d008a4230L

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object v0, v2

    check-cast v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StickerType;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StickerType;->A02()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v0, v4, LX/BTZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/NzE;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/L1O;->A0E:LX/L1O;

    :goto_f
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    sget-object v0, LX/L1O;->A07:LX/L1O;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_19

    iget-object v0, v4, LX/BTZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x810c8100184d29L

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    iget-object v0, v4, LX/BTZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Cl;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810c8100214d2fL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/L1O;->A0A:LX/L1O;

    :goto_10
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-object v0, v9, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A08:Ljava/lang/String;

    if-eqz v0, :cond_10

    instance-of v0, v2, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$CutoutSticker;

    if-nez v0, :cond_1c

    instance-of v0, v2, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$GiphySticker;

    if-nez v0, :cond_1c

    if-eqz v6, :cond_10

    :cond_1c
    sget-object v0, LX/L1O;->A0C:LX/L1O;

    goto/16 :goto_a

    :cond_1d
    sget-object v0, LX/L1O;->A09:LX/L1O;

    goto :goto_10

    :cond_1e
    sget-object v0, LX/L1O;->A08:LX/L1O;

    goto :goto_f

    :cond_1f
    const-wide v0, 0x810c81001a4d2bL

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/L1O;->A0D:LX/L1O;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_20
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_b

    :cond_21
    invoke-static {v3, v0}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    iget-object v0, v9, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v12, LX/3x0;->A00:LX/3x0;

    invoke-static/range {p0 .. p0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    move-object/from16 v4, v20

    invoke-virtual {v12, v4, v10, v0, v1}, LX/3x0;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v39

    :goto_11
    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v24

    const/4 v0, 0x3

    new-instance v1, LX/QSz;

    invoke-direct {v1, v0, v5, v3}, LX/QSz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v31

    sget-object v35, LX/009;->A00:Ljava/lang/Integer;

    const/4 v10, 0x1

    new-instance v0, LX/4CQ;

    move-object/from16 v21, v0

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v1

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v36, v16

    move-object/from16 v37, v35

    move/from16 v40, v7

    move/from16 v41, v7

    move/from16 v42, v7

    move/from16 v43, v7

    move/from16 v44, v10

    move/from16 v45, v7

    invoke-direct/range {v21 .. v45}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    goto/16 :goto_6

    :cond_22
    move-object/from16 v39, v16

    goto :goto_11

    :cond_23
    move-object/from16 v10, v16

    goto/16 :goto_5

    :cond_24
    move-object/from16 v4, v16

    goto/16 :goto_4
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0xeb85a3f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/07q;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    const v0, 0x7f14017f

    invoke-virtual {p0, v1, v0}, LX/07q;->A09(II)V

    const v0, 0x6348ba6

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x34b33a3b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e03e5

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x6c9e2db3

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, -0x1d17bade

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const v0, 0x2e918851

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    :cond_0
    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_2

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0, v0, v1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "dropped_item"

    const-class v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x4a7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    invoke-static {v3, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/GDE;->A03:Z

    if-nez v0, :cond_1

    invoke-static {p0, v1, v2}, LX/GDE;->A02(LX/GDE;Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/GDE;->A08:LX/Bbi;

    invoke-static {v0}, LX/214;->A0I(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a8d007e4227L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f0407b0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/06B;->A0W(Landroid/content/Context;II)I

    move-result v2

    :goto_1
    const v1, 0x3dcccccd    # 0.1f

    const/4 v0, 0x5

    invoke-static {v3, v4, v1, v0, v2}, LX/5QQ;->A00(Landroid/content/Context;Landroid/view/ViewGroup;FII)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    const v0, 0x7146bbed

    invoke-static {v1, p1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v2

    goto :goto_1

    :cond_4
    new-instance v0, LX/OaE;

    invoke-direct {v0, p1, p0, v1, v2}, LX/OaE;-><init>(Landroid/view/View;LX/GDE;Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
