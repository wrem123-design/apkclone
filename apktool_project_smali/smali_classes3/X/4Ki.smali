.class public final LX/4Ki;
.super LX/8Rx;
.source ""


# instance fields
.field public final A00:LX/2Ca;

.field public final A01:LX/4Ic;

.field public final A02:LX/4Id;


# direct methods
.method public constructor <init>(LX/4Kd;LX/4Kb;LX/4Jl;LX/4Ix;LX/4Ka;LX/4Jc;LX/4Jk;LX/4Kc;LX/2Ca;LX/4Il;LX/4Im;LX/4Ik;LX/4Jd;LX/4Ic;LX/4Ji;LX/4Jf;LX/4Kg;LX/4Jm;LX/4Ke;LX/4Iy;LX/4Id;LX/4Ja;LX/4Jy;LX/4Jj;LX/4If;LX/4Ii;LX/4Ij;)V
    .locals 30

    const/16 v29, 0x0

    move-object/from16 v13, p12

    move-object/from16 v12, p11

    move-object/from16 v11, p10

    move-object/from16 v10, p8

    move-object/from16 v9, p7

    move-object/from16 v8, p6

    move-object/from16 v7, p5

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v28, p27

    move-object/from16 v27, p26

    move-object/from16 v26, p25

    move-object/from16 v25, p24

    move-object/from16 v24, p23

    move-object/from16 v23, p22

    move-object/from16 v0, p21

    move-object/from16 v21, p20

    move-object/from16 v20, p19

    move-object/from16 v19, p18

    move-object/from16 v18, p17

    move-object/from16 v17, p16

    move-object/from16 v16, p15

    move-object/from16 v22, v0

    invoke-direct/range {v2 .. v29}, LX/8Rx;-><init>(LX/4Kd;LX/4Kb;LX/4Jl;LX/4Ix;LX/4Ka;LX/4Jc;LX/4Jk;LX/4Kc;LX/4Il;LX/4Im;LX/4Ik;LX/4Jd;LX/4Ic;LX/4Ji;LX/4Jf;LX/4Kg;LX/4Jm;LX/4Ke;LX/4Iy;LX/4Id;LX/4Ja;LX/4Jy;LX/4Jj;LX/4If;LX/4Ii;LX/4Ij;Z)V

    move-object/from16 v1, p9

    iput-object v1, v2, LX/4Ki;->A00:LX/2Ca;

    iput-object v15, v2, LX/4Ki;->A01:LX/4Ic;

    iput-object v0, v2, LX/4Ki;->A02:LX/4Id;

    return-void
.end method


# virtual methods
.method public final A02(LX/4Wa;LX/4Fh;)V
    .locals 26

    const/4 v10, 0x1

    move-object/from16 v11, p2

    invoke-static {v11, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v25, p0

    move-object/from16 v12, p1

    move-object/from16 v0, v25

    invoke-super {v0, v12, v11}, LX/8Rx;->A02(LX/4Wa;LX/4Fh;)V

    iget-object v1, v12, LX/4Wa;->A08:LX/8Si;

    check-cast v1, LX/4Sl;

    iget-object v0, v1, LX/4Sl;->A01:Lcom/facebook/common/messagingui/observableverticaloffsetlayout/ObservableVerticalOffsetFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-boolean v8, v11, LX/4Fh;->A0U:Z

    iget-object v7, v11, LX/4Fh;->A02:LX/9Zt;

    const/4 v6, 0x0

    if-eqz v7, :cond_0

    iget-boolean v0, v7, LX/9Zt;->A06:Z

    const/16 v22, 0x1

    if-eq v0, v10, :cond_1

    :cond_0
    const/16 v22, 0x0

    :cond_1
    iget-object v0, v11, LX/4Fh;->A0J:LX/9Zq;

    const/16 v21, 0x0

    if-eqz v0, :cond_2

    const/16 v21, 0x1

    :cond_2
    iget-boolean v0, v11, LX/4Fh;->A0S:Z

    if-eqz v0, :cond_17

    const/4 v5, 0x1

    :cond_3
    :goto_0
    iget-object v4, v1, LX/4Sl;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2704

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/LinearLayout;

    const v0, 0x7f0b26fc

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v20, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    const v0, 0x7f0b2726

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, v11, LX/4Fh;->A04:LX/9Zp;

    if-eqz v0, :cond_16

    iget v1, v0, LX/9Zp;->A00:I

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_16

    :cond_4
    const/16 v19, 0x1

    :goto_1
    iget-object v0, v11, LX/4Fh;->A0L:LX/4El;

    iget-object v0, v0, LX/4El;->A01:LX/A1K;

    move-object/from16 v24, v0

    sget-object v18, LX/4Zt;->A00:LX/4Zt;

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_15

    if-nez v19, :cond_15

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070014

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move v1, v2

    :goto_2
    const v0, 0x7f07000c

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v0, 0x7f070014

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    iget-object v0, v12, LX/4Wa;->A04:LX/4Vg;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/4Vg;->C2P()Landroid/view/View;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v0, v14}, LX/6eb;->A0o(Landroid/view/View;I)V

    sub-int v13, v2, v14

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v0, 0x7f070013

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v13, v0

    move-object/from16 v0, v16

    invoke-static {v0, v13}, LX/6eb;->A0e(Landroid/view/View;I)V

    :cond_5
    iget-object v0, v12, LX/4Wa;->A0E:LX/4Ui;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/4Ui;->C2P()Landroid/view/View;

    move-result-object v13

    move v0, v2

    if-nez v8, :cond_6

    if-eqz v19, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-static {v13, v0}, LX/6eb;->A0o(Landroid/view/View;I)V

    :cond_8
    iget-object v13, v12, LX/4Wa;->A0N:LX/4Se;

    if-eqz v13, :cond_14

    move-object/from16 v15, v18

    move-object/from16 v0, v24

    if-eq v0, v15, :cond_14

    sget-object v15, LX/4Ga;->A00:LX/4Ga;

    if-eq v0, v15, :cond_14

    invoke-virtual {v13}, LX/4Se;->C2P()Landroid/view/View;

    move-result-object v15

    move v0, v14

    if-nez v8, :cond_9

    if-eqz v19, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-static {v15, v0}, LX/6eb;->A0o(Landroid/view/View;I)V

    sub-int/2addr v2, v14

    new-instance v14, Landroid/util/TypedValue;

    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v15

    const v0, 0x7f0400b2

    invoke-virtual {v15, v0, v14, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget v0, v14, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v13}, LX/4Se;->C2P()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/6eb;->A0e(Landroid/view/View;I)V

    :cond_b
    invoke-static {v3, v6}, LX/6eb;->A0o(Landroid/view/View;I)V

    :goto_3
    const v0, 0x7f0b2701

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v22, :cond_c

    const/16 v10, 0x8

    if-eqz v21, :cond_d

    :cond_c
    const/4 v10, 0x0

    :cond_d
    const v0, -0x362274ee

    invoke-static {v2, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    invoke-static {v3, v2}, LX/0XY;->A0A(Landroid/view/ViewGroup;Landroid/view/View;)V

    if-eqz v8, :cond_13

    const/4 v0, 0x0

    :goto_4
    invoke-static {v3, v2, v0}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    const v0, 0x7f07000c

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz v8, :cond_12

    invoke-static {v2, v0}, LX/6eb;->A0e(Landroid/view/View;I)V

    :goto_5
    iget-object v10, v12, LX/4Wa;->A0T:LX/4Ug;

    if-eqz v10, :cond_e

    const/16 v3, 0xa

    move-object/from16 v0, v23

    invoke-static {v0, v3}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v10}, LX/573;->C2P()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/4Zu;->A00(Landroid/view/View;I)V

    :cond_e
    iget-object v0, v11, LX/4Fh;->A08:LX/9Zn;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/9Zn;->A00:Ljava/lang/Integer;

    const/4 v15, 0x1

    if-nez v0, :cond_10

    :cond_f
    const/4 v15, 0x0

    :cond_10
    const v0, 0x7f0b2724

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f070015

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    const v0, 0x7f070014

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_6
    if-ge v10, v11, :cond_18

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    const/4 v3, 0x1

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_12
    invoke-static {v2, v0}, LX/6eb;->A0o(Landroid/view/View;I)V

    goto :goto_5

    :cond_13
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    goto :goto_4

    :cond_14
    if-nez v8, :cond_b

    if-nez v19, :cond_b

    invoke-static {v3, v2}, LX/6eb;->A0o(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_15
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0400b3

    invoke-virtual {v1, v0, v2, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move v1, v2

    goto/16 :goto_2

    :cond_16
    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_17
    const v5, 0x800003

    if-eqz v8, :cond_3

    const v5, 0x800005

    goto/16 :goto_0

    :cond_18
    if-eqz v3, :cond_23

    if-eqz v8, :cond_22

    if-eqz v15, :cond_19

    move v14, v13

    :cond_19
    :goto_7
    invoke-static {v4, v14}, LX/6eb;->A0o(Landroid/view/View;I)V

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v0, -0x2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v12, LX/4Wa;->A0S:LX/4Sm;

    if-eqz v0, :cond_1c

    iget-object v3, v0, LX/4Sm;->A04:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f070006

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move v0, v2

    if-eqz v8, :cond_1a

    const/4 v0, 0x0

    :cond_1a
    invoke-static {v3, v0}, LX/6eb;->A0o(Landroid/view/View;I)V

    if-nez v8, :cond_1b

    const/4 v2, 0x0

    :cond_1b
    invoke-static {v3, v2}, LX/6eb;->A0e(Landroid/view/View;I)V

    :cond_1c
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, v12, LX/4Wa;->A0C:LX/4Uj;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/4Uj;->C2P()Landroid/view/View;

    move-result-object v2

    move v0, v1

    if-nez v8, :cond_1d

    if-eqz v19, :cond_1e

    :cond_1d
    const/4 v0, 0x0

    :cond_1e
    invoke-static {v2, v0}, LX/6eb;->A0o(Landroid/view/View;I)V

    :cond_1f
    iget-object v0, v12, LX/4Wa;->A02:LX/4Vx;

    if-eqz v0, :cond_20

    iget-object v4, v0, LX/4Vx;->A00:LX/KaG;

    invoke-interface {v4}, LX/KaG;->C4y()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_21

    move-object/from16 v0, v25

    iget-object v2, v0, LX/4Ki;->A00:LX/2Ca;

    iget-object v0, v7, LX/9Zt;->A03:LX/2Nf;

    iget-object v0, v0, LX/2Nf;->A0H:LX/2Gx;

    iget v0, v0, LX/2Gx;->A08:I

    invoke-virtual {v2, v0}, LX/2Ca;->A00(I)LX/3Mx;

    move-result-object v2

    sget-object v0, LX/3Mx;->A04:LX/3Mx;

    if-ne v2, v0, :cond_21

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_8
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-interface {v4, v3}, LX/KaG;->G9R(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_20
    return-void

    :cond_21
    add-int v1, v1, v17

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const v0, 0x7f07000c

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_8

    :cond_22
    move v14, v1

    goto :goto_9

    :cond_23
    move v14, v1

    if-nez v8, :cond_24

    :goto_9
    if-eqz v19, :cond_19

    :cond_24
    const/4 v14, 0x0

    goto/16 :goto_7
.end method
