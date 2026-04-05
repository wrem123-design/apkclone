.class public final LX/8Vg;
.super LX/8Rx;
.source ""


# instance fields
.field public A00:LX/2Ca;

.field public A01:LX/4Ic;

.field public A02:LX/4Id;


# virtual methods
.method public final A02(LX/4Wa;LX/4Fh;)V
    .locals 28

    const/4 v12, 0x0

    const/4 v0, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    invoke-super {v1, v11, v5}, LX/8Rx;->A02(LX/4Wa;LX/4Fh;)V

    iget-object v13, v11, LX/4Wa;->A0R:LX/Jan;

    invoke-interface {v13}, LX/Jan;->C2P()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b2705

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v4, v11, LX/4Wa;->A08:LX/8Si;

    check-cast v4, LX/9oY;

    iget-object v7, v4, LX/9oY;->A01:Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;

    const v0, 0x7f0b2701

    invoke-static {v7, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/4Zc;

    invoke-direct {v3}, LX/4Zc;-><init>()V

    invoke-virtual {v3, v7}, LX/4Zc;->A0M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {v7}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-boolean v6, v5, LX/4Fh;->A0U:Z

    iget-object v5, v11, LX/4Wa;->A00:Landroid/view/View;

    if-eqz v5, :cond_e

    iget-object v8, v11, LX/4Wa;->A0E:LX/4Ui;

    if-eqz v8, :cond_d

    iget-object v10, v11, LX/4Wa;->A0C:LX/4Uj;

    if-eqz v10, :cond_c

    iget-object v15, v11, LX/4Wa;->A0S:LX/4Sm;

    if-eqz v15, :cond_b

    iget-object v14, v11, LX/4Wa;->A01:Landroid/view/View;

    if-eqz v14, :cond_a

    iget-object v9, v11, LX/4Wa;->A0T:LX/4Ug;

    if-eqz v9, :cond_9

    iget-object v0, v11, LX/4Wa;->A0D:LX/4Uk;

    const-string v16, "viewHolder.forwardingShortcutViewHolder cannot be null"

    if-eqz v0, :cond_8

    iget-object v0, v11, LX/4Wa;->A07:LX/4Va;

    if-eqz v0, :cond_7

    invoke-interface {v13}, LX/Jan;->C2P()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v8}, LX/4Ui;->C2P()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v10}, LX/4Uj;->C2P()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    iget-object v15, v15, LX/4Sm;->A04:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v18

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v19

    invoke-virtual {v9}, LX/573;->C2P()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v20

    sget-object v14, LX/6v7;->A00:LX/6v7;

    move-object/from16 v21, v3

    move/from16 v22, v0

    move/from16 v23, v20

    move/from16 v24, v19

    move/from16 v25, v18

    move/from16 v26, v10

    move/from16 v27, v6

    invoke-static/range {v21 .. v27}, LX/6v7;->A03(LX/4Zc;IIIIIZ)V

    iget-object v9, v11, LX/4Wa;->A02:LX/4Vx;

    if-eqz v9, :cond_0

    iget-object v9, v9, LX/4Vx;->A00:LX/KaG;

    invoke-interface {v9}, LX/KaG;->DHP()I

    move-result v9

    invoke-static {v2, v3, v9, v10, v0}, LX/6v7;->A02(Landroid/content/Context;LX/4Zc;III)V

    :cond_0
    iget-object v9, v11, LX/4Wa;->A0N:LX/4Se;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, LX/4Se;->C2P()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    invoke-static {v2, v3, v0, v9}, LX/6v7;->A01(Landroid/content/Context;LX/4Zc;II)V

    :cond_1
    iget-object v9, v11, LX/4Wa;->A04:LX/4Vg;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, LX/4Vg;->C2P()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    invoke-static {v2, v3, v9}, LX/6v7;->A00(Landroid/content/Context;LX/4Zc;I)V

    :cond_2
    invoke-interface {v13}, LX/Jan;->C2P()Landroid/view/View;

    move-result-object v10

    const v9, 0x7f0b2cfb

    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const/16 v21, 0x0

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f070083

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v21

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    const-string v9, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v10, v9}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v21, v21, v9

    :cond_3
    move/from16 v22, v6

    move-object/from16 v16, v3

    move/from16 v17, v0

    move-object v15, v2

    invoke-virtual/range {v14 .. v22}, LX/6v7;->A04(Landroid/content/Context;LX/4Zc;IIIIIZ)V

    const/4 v11, 0x3

    invoke-virtual {v3, v8, v11, v12, v11}, LX/4Zc;->A0F(IIII)V

    const/4 v10, 0x4

    invoke-virtual {v3, v0, v11, v8, v10}, LX/4Zc;->A0F(IIII)V

    const/4 v9, 0x6

    invoke-virtual {v3, v8, v9}, LX/4Zc;->A0A(II)V

    const/4 v9, 0x7

    invoke-virtual {v3, v8, v9}, LX/4Zc;->A0A(II)V

    if-eqz v6, :cond_6

    const v9, 0x7f040273

    invoke-static {v2, v9}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v18

    const/4 v15, 0x7

    :goto_0
    move-object v13, v3

    move v14, v8

    move/from16 v16, v12

    move/from16 v17, v15

    invoke-virtual/range {v13 .. v18}, LX/4Zc;->A0G(IIIII)V

    invoke-virtual {v3, v5, v11, v0, v11}, LX/4Zc;->A0F(IIII)V

    const/4 v11, 0x4

    invoke-virtual {v3, v5, v10, v0, v10}, LX/4Zc;->A0F(IIII)V

    const/4 v8, 0x6

    invoke-virtual {v3, v0, v8}, LX/4Zc;->A0A(II)V

    const/4 v8, 0x7

    invoke-virtual {v3, v0, v8}, LX/4Zc;->A0A(II)V

    const/4 v10, 0x6

    invoke-virtual {v3, v5, v10}, LX/4Zc;->A0A(II)V

    const/4 v9, 0x7

    invoke-virtual {v3, v5, v8}, LX/4Zc;->A0A(II)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v8, 0x7f07000c

    invoke-virtual {v13, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v18

    const v13, 0x7f040273

    invoke-static {v2, v13}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v19

    if-eqz v6, :cond_5

    move-object v13, v3

    move v14, v0

    move v15, v9

    move/from16 v16, v5

    move/from16 v17, v10

    invoke-virtual/range {v13 .. v18}, LX/4Zc;->A0G(IIIII)V

    move-object v14, v3

    move v15, v5

    move/from16 v16, v9

    move/from16 v17, v12

    move/from16 v18, v9

    invoke-virtual/range {v14 .. v19}, LX/4Zc;->A0G(IIIII)V

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v3, v0, v5}, LX/4Zc;->A09(IF)V

    const/4 v5, 0x3

    invoke-virtual {v3, v1, v5, v0, v5}, LX/4Zc;->A0F(IIII)V

    invoke-virtual {v3, v1, v11, v0, v11}, LX/4Zc;->A0F(IIII)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v15

    invoke-virtual {v3, v1, v10}, LX/4Zc;->A0A(II)V

    invoke-virtual {v3, v1, v9}, LX/4Zc;->A0A(II)V

    const/4 v14, 0x6

    if-nez v6, :cond_4

    const/4 v9, 0x6

    const/4 v14, 0x7

    :cond_4
    move-object v10, v3

    move v11, v1

    move v12, v9

    move v13, v0

    invoke-virtual/range {v10 .. v15}, LX/4Zc;->A0G(IIIII)V

    invoke-virtual {v3, v7}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v4, LX/9oY;->A00:Landroid/widget/Space;

    invoke-static {v0, v1}, LX/4Zu;->A00(Landroid/view/View;I)V

    return-void

    :cond_5
    const v13, 0x7f0400b3

    invoke-static {v2, v13}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v25

    move-object/from16 v20, v3

    move/from16 v21, v5

    move/from16 v22, v10

    move/from16 v23, v12

    move/from16 v24, v10

    invoke-virtual/range {v20 .. v25}, LX/4Zc;->A0G(IIIII)V

    move-object v13, v3

    move v14, v0

    move v15, v10

    move/from16 v16, v5

    move/from16 v17, v9

    invoke-virtual/range {v13 .. v18}, LX/4Zc;->A0G(IIIII)V

    move-object v14, v3

    move v15, v0

    move/from16 v16, v9

    move/from16 v17, v12

    move/from16 v18, v9

    invoke-virtual/range {v14 .. v19}, LX/4Zc;->A0G(IIIII)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    const v9, 0x7f0400b3

    invoke-static {v2, v9}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v18

    const/4 v15, 0x6

    goto/16 :goto_0

    :cond_7
    invoke-static/range {v16 .. v16}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static/range {v16 .. v16}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "viewHolder.reactionsViewHolder cannot be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "viewHolder.messageReactionsPlaceholderView cannot be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "viewHolder.multipleReactionPillsViewHolder cannot be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "viewHolder.footerLabelViewHolder cannot be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "viewHolder.headerLabelViewHolder cannot be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "viewHolder.contextLineView cannot be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
