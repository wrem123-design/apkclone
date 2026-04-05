.class public final LX/2k7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2Na;

.field public final synthetic A01:LX/2Ef;


# direct methods
.method public constructor <init>(LX/2Na;LX/2Ef;)V
    .locals 0

    iput-object p1, p0, LX/2k7;->A00:LX/2Na;

    iput-object p2, p0, LX/2k7;->A01:LX/2Ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;LX/NxX;Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;)V
    .locals 24

    move-object/from16 v1, p3

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v5, 0x2

    move-object/from16 v8, p2

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/2k7;->A00:LX/2Na;

    iget-object v0, v2, LX/2Na;->A0m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v0, v2, LX/2Na;->A0w:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    iget-object v0, v2, LX/2Na;->A0f:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MwN;

    iget-object v9, v2, LX/2Na;->A0x:LX/LEL;

    invoke-interface {v9}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Jl;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/MwN;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/NtC;

    invoke-virtual {v4}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v0, v0, LX/2Gx;->A0S:LX/8xk;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2Ra;->A00(LX/8xk;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v13

    :goto_0
    iget-object v0, v4, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Ncz;->A00(LX/UA8;)LX/Xkh;

    move-result-object v12

    :goto_1
    const/4 v11, 0x0

    const/16 v0, 0x29d

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    invoke-virtual/range {v10 .. v23}, LX/NtC;->A03(LX/6BN;LX/Xkh;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/2Na;->A0B:LX/KaG;

    if-nez v4, :cond_2

    const-string v0, "drawablesContainer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v12, LX/Xkh;->A08:LX/Xkh;

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    new-array v5, v5, [I

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v4, v2, LX/2Na;->A0t:LX/LEL;

    invoke-interface {v4}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    instance-of v4, v6, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_3

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LX/0en;->A1B()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v9}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Jl;

    invoke-virtual {v4}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v7

    invoke-interface {v9}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Jl;

    invoke-virtual {v4}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v4

    iget v9, v4, LX/2Gx;->A08:I

    iget-object v4, v8, LX/NxX;->A03:Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iget v12, v4, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    iget v13, v4, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    iget v14, v4, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A05:F

    iget v15, v4, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A00:F

    iget v8, v4, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    iget v4, v4, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A03:F

    new-instance v11, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    move/from16 v16, v8

    move/from16 v17, v4

    invoke-direct/range {v11 .. v17}, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;-><init>(FFFFFF)V

    iget v4, v11, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    aget v3, v5, v3

    int-to-float v3, v3

    add-float/2addr v4, v3

    iput v4, v11, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    iget v4, v11, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    const/4 v3, 0x1

    aget v3, v5, v3

    int-to-float v3, v3

    add-float/2addr v4, v3

    iput v4, v11, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    iget-object v3, v2, LX/2Na;->A0a:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/M1u;

    iget-object v5, v2, LX/2Na;->A0Q:LX/Jro;

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v4, LX/GDE;

    invoke-direct {v4}, LX/GDE;-><init>()V

    new-instance v10, LX/1rm;

    invoke-direct {v10, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "dropped_layout_info"

    new-instance v3, LX/1rm;

    invoke-direct {v3, v0, v11}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "thread_subtype"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v8, v4, LX/GDE;->A00:LX/M1u;

    iput-object v7, v4, LX/GDE;->A02:LX/8xk;

    iput-object v5, v4, LX/GDE;->A01:LX/Jro;

    const-string v0, "DirectDragAndDropContextMenuFragment"

    invoke-virtual {v4, v6, v0}, LX/07q;->A0C(LX/0en;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final A01(Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;ZZ)V
    .locals 37

    move-object/from16 v0, p0

    iget-object v4, v0, LX/2k7;->A00:LX/2Na;

    move-object/from16 v7, p1

    iget v1, v7, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    iget v0, v7, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    invoke-static {v4, v1, v0}, LX/2Na;->A06(LX/2Na;FF)LX/1rm;

    move-result-object v1

    const-string v5, "unsuccessful"

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v6, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/RectF;

    iget-object v10, v4, LX/2Na;->A0w:LX/LEL;

    invoke-interface {v10}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v1

    iget-object v0, v4, LX/2Na;->A0v:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Oj;

    invoke-virtual {v0, v1}, LX/3Oj;->A0Z(I)LX/0kX;

    move-result-object v3

    if-eqz v3, :cond_6

    iget v9, v7, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    iget v1, v7, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    iget v0, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v9, v0

    iget v0, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v9, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v10}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    move-wide/from16 v35, v0

    invoke-static {v6}, LX/2Na;->A02(Landroid/graphics/RectF;)Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;

    move-result-object v31

    iget v0, v8, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    move-wide/from16 v19, v0

    iget v0, v8, Landroid/graphics/PointF;->y:F

    float-to-double v14, v0

    iget v0, v7, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A05:F

    float-to-double v12, v0

    iget v0, v7, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A00:F

    float-to-double v10, v0

    iget v0, v7, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A03:F

    float-to-double v8, v0

    iget v0, v7, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    float-to-double v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    new-instance v16, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;

    move-wide/from16 v21, v12

    move-wide/from16 v23, v10

    move-wide/from16 v25, v8

    move-wide/from16 v27, v0

    move-wide/from16 v17, v19

    move-wide/from16 v19, v14

    invoke-direct/range {v16 .. v30}, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;-><init>(DDDDDDJ)V

    new-instance v8, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    move-object/from16 v29, v8

    move-object/from16 v30, v16

    move-object/from16 v32, v2

    move-wide/from16 v33, v35

    invoke-direct/range {v29 .. v34}, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;-><init>(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;Ljava/lang/Integer;D)V

    iget v11, v7, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A05:F

    iget v9, v7, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    mul-float/2addr v11, v9

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v11, v1

    iget v0, v7, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A00:F

    mul-float/2addr v0, v9

    div-float/2addr v0, v1

    iget v10, v7, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    sub-float v9, v10, v11

    iget v7, v7, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    sub-float v1, v7, v0

    add-float/2addr v10, v11

    add-float/2addr v7, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v9, v1, v10, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v6, v0}, LX/2Na;->A05(Landroid/graphics/RectF;Landroid/graphics/RectF;)LX/1rm;

    move-result-object v0

    iget-object v10, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v4}, LX/2Na;->A03(LX/2Na;)LX/2k3;

    move-result-object v9

    iget v15, v4, LX/2Na;->A03:F

    iget-object v0, v4, LX/2Na;->A0L:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v13

    sget-object v12, LX/4Cl;->A00:LX/4Cl;

    iget-object v11, v9, LX/2k3;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v7, v9, LX/2k3;->A08:LX/2Gx;

    iget v1, v7, LX/2Gx;->A08:I

    move-object/from16 v6, p2

    iget-object v0, v6, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A01:Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v11, v3, v0, v1}, LX/4Cl;->A03(Lcom/instagram/common/session/UserSession;LX/0kX;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/2Gx;->A0S:LX/8xk;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2Ra;->A00(LX/8xk;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    invoke-static {v11}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-interface {v1, v7, v0}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, LX/2co;->A01:LX/2cn;

    invoke-virtual {v1, v11}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v3, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v11, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    if-eqz v13, :cond_0

    invoke-static {v8}, LX/Cmk;->A01(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;)Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    move-result-object v8

    :cond_0
    invoke-virtual {v3}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v20

    iget-object v14, v3, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    xor-int/lit8 v1, v13, 0x1

    xor-int v27, v26, v1

    iget-object v1, v6, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A06:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v13, v6, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A07:Ljava/lang/String;

    iget-object v12, v6, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A05:Ljava/lang/Long;

    iget-object v11, v6, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A08:Ljava/lang/String;

    iget-object v6, v6, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A04:Ljava/lang/Integer;

    invoke-static/range {v18 .. v18}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    move-object/from16 v19, v14

    move-object/from16 v21, v6

    move-object/from16 v22, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v11

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v27}, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;-><init>(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v1, v9, LX/2k3;->A00:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    iget-object v14, v9, LX/2k3;->A0A:LX/3Ke;

    invoke-static {}, LX/0Rp;->A00()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iget-object v11, v7, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v11, :cond_2

    invoke-virtual {v0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v3}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v13, v0, LX/9ks;->A1A:Ljava/lang/String;

    if-eqz v13, :cond_2

    iget-object v0, v3, LX/9ks;->A1A:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v8, v15}, LX/Cmk;->A03(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;F)Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    move-result-object v8

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/E3z;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, LX/E3z;->A03:Ljava/lang/String;

    iput-object v11, v5, LX/E3z;->A08:Ljava/lang/String;

    move-object/from16 v11, v23

    iput-object v11, v5, LX/E3z;->A02:Ljava/lang/String;

    iput-object v6, v5, LX/E3z;->A06:Ljava/lang/String;

    iput-object v1, v5, LX/E3z;->A04:Ljava/lang/String;

    iput-object v13, v5, LX/E3z;->A07:Ljava/lang/String;

    iput-object v0, v5, LX/E3z;->A05:Ljava/lang/String;

    iput-object v8, v5, LX/E3z;->A00:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    iput-object v2, v5, LX/E3z;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v9, LX/2k3;->A06:LX/3Ny;

    invoke-virtual {v0}, LX/3Ny;->A00()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v9, LX/2k3;->A07:LX/3Lx;

    invoke-virtual {v3}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/3Lx;->A0o:LX/3Ll;

    invoke-virtual {v0, v1}, LX/3Ll;->A00(Ljava/lang/String;)LX/2Nf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0T()LX/7Rj;

    move-result-object v2

    :cond_1
    iget-object v8, v14, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/5pr;

    iget-object v0, v5, LX/E3z;->A03:Ljava/lang/String;

    invoke-static {v8, v2, v1, v6, v0}, LX/8o8;->A04(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7Ia;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/5pr;

    invoke-direct {v6, v0}, LX/8o5;-><init>(LX/7Ia;)V

    iput-object v5, v6, LX/5pr;->A00:LX/E3z;

    sget-object v0, LX/4nh;->A0R:LX/4ni;

    invoke-virtual {v0, v8}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/4nh;->A0C(LX/8o5;)V

    sget-object v2, LX/8vg;->A0m:LX/8vg;

    iget-object v1, v6, LX/8o5;->A05:Ljava/lang/String;

    iget-object v0, v6, LX/8o5;->A02:LX/7Ia;

    iget-boolean v0, v0, LX/7Ia;->A09:Z

    invoke-static {v8, v7, v2, v1, v0}, LX/4Xc;->A0g(LX/1G1;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;Ljava/lang/String;Z)V

    const-string v5, "successful"

    :cond_2
    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    const-string v0, "move_and_resize"

    :goto_0
    invoke-static {v4, v3, v5, v10, v0}, LX/2Na;->A0C(LX/2Na;LX/0kX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "move"

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    const-string v0, "resize"

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    if-eqz p3, :cond_8

    if-eqz p4, :cond_7

    const-string v0, "move_and_resize"

    :goto_1
    invoke-static {v4, v2, v5, v2, v0}, LX/2Na;->A0C(LX/2Na;LX/0kX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "move"

    goto :goto_1

    :cond_8
    if-eqz p4, :cond_9

    const-string v0, "resize"

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A02(Landroid/view/MotionEvent;Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, LX/2k7;->A01:LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Cl;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v1, p0, LX/2k7;->A00:LX/2Na;

    iget-object v0, v1, LX/2Na;->A0w:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    invoke-static {v1}, LX/2Na;->A04(LX/2Na;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_0
    iget-object v0, v1, LX/2Na;->A0O:LX/2If;

    invoke-virtual {v0}, LX/2If;->ADS()V

    invoke-static {v1}, LX/2Na;->A03(LX/2Na;)LX/2k3;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/2k3;->A0q(Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;)V

    return v3

    :cond_1
    return v1
.end method

.method public final A03(Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/2k7;->A01:LX/2Ef;

    iget-object v2, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4Cl;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2k7;->A00:LX/2Na;

    iget-object v0, v0, LX/2Na;->A0m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A07:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A01:Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;

    instance-of v0, v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a8d005a421fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
