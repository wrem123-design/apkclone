.class public final LX/Ux1;
.super LX/NAl;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/UOJ;


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 22

    move-object/from16 v21, p5

    move-object/from16 v4, p4

    move-object/from16 v2, p2

    const v0, 0x7a8c2502

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v20

    move-object/from16 v3, p0

    if-nez p2, :cond_0

    iget-object v0, v3, LX/Ux1;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14c6

    invoke-static {v1, v0}, LX/77T;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/YIT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b3646

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/YIT;->A00:Landroid/view/View;

    const v0, 0x7f0b3649

    invoke-static {v2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/YIT;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3647

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v1, LX/YIT;->A01:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_f

    check-cast v1, LX/YIT;

    if-eqz p4, :cond_e

    check-cast v4, LX/bJx;

    if-eqz p5, :cond_10

    move-object/from16 v0, v21

    check-cast v0, LX/XCX;

    move-object/from16 v21, v0

    iget-object v5, v3, LX/Ux1;->A01:LX/UOJ;

    iget-object v6, v1, LX/YIT;->A02:Landroid/widget/TextView;

    iget-object v0, v4, LX/bJx;->A01:LX/IMw;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/IMw;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, -0x1e0d3723

    const/4 v13, 0x1

    const/4 v7, 0x0

    invoke-static {v6, v0, v13}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v10, v1, LX/YIT;->A00:Landroid/view/View;

    iget-object v3, v1, LX/YIT;->A01:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    const/16 v0, 0x22

    invoke-static {v10, v0, v5, v4}, LX/fat;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v19

    const v1, 0x7f040b45

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v10, v7, v0, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, LX/UOJ;->A0Q()Z

    move-result v0

    const/16 v9, 0x8

    const/16 v18, 0x3

    const/4 v14, 0x2

    if-eqz v0, :cond_5

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v11

    const v1, 0x7f04075b

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static/range {v19 .. v19}, LX/121;->A0J(Landroid/content/Context;)I

    move-result v0

    int-to-float v12, v0

    iget-object v1, v5, LX/UOJ;->A0D:LX/Urr;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    instance-of v0, v1, LX/WpX;

    if-eqz v0, :cond_d

    check-cast v1, LX/WpX;

    const/16 v17, 0x0

    iget-object v1, v1, LX/WpX;->A0B:Ljava/util/List;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v17, 0x1

    :cond_1
    iget-object v1, v5, LX/UOJ;->A0D:LX/Urr;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    instance-of v0, v1, LX/WpX;

    if-eqz v0, :cond_c

    check-cast v1, LX/WpX;

    iget-object v1, v1, LX/WpX;->A0B:Ljava/util/List;

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v16, 0x1

    sub-int/2addr v0, v13

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/16 v16, 0x0

    :cond_3
    const/4 v15, 0x6

    const/4 v8, 0x5

    const/4 v0, 0x4

    const/4 v6, 0x0

    if-eqz v17, :cond_a

    new-array v1, v9, [F

    invoke-static {v1, v12, v7, v13, v14}, LX/955;->A1V([FFIII)V

    aput v12, v1, v18

    invoke-static {v1, v6, v0, v8, v15}, LX/955;->A1V([FFIII)V

    const/4 v0, 0x7

    aput v6, v1, v0

    :goto_2
    invoke-virtual {v11, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :goto_3
    const v0, -0x27d92f5c

    invoke-static {v11, v10, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-static/range {v19 .. v19}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-static {v10}, LX/BRC;->A0T(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v8

    if-eqz v8, :cond_4

    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-static/range {v19 .. v19}, LX/121;->A0H(Landroid/content/Context;)I

    move-result v6

    invoke-static/range {v19 .. v19}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v1

    invoke-static/range {v19 .. v19}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    if-eqz v17, :cond_8

    invoke-virtual {v10, v0, v6, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static/range {v19 .. v19}, LX/121;->A0K(Landroid/content/Context;)I

    move-result v0

    if-eqz v8, :cond_5

    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_4
    invoke-static/range {v21 .. v21}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v13, :cond_7

    if-ne v1, v14, :cond_6

    const v0, -0x6db69803

    invoke-static {v3, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v0, v4, LX/bJx;->A04:Z

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_6
    :goto_5
    invoke-virtual {v5, v4}, LX/UOJ;->A0N(LX/bJx;)V

    const v1, 0x5ab133cc

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-object v2

    :cond_7
    const v0, -0x6ff1b67a

    invoke-static {v3, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_5

    :cond_8
    if-eqz v16, :cond_9

    invoke-virtual {v10, v0, v1, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    :cond_9
    invoke-virtual {v10, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    :cond_a
    if-eqz v16, :cond_b

    new-array v1, v9, [F

    invoke-static {v1, v6, v7, v13, v14}, LX/955;->A1V([FFIII)V

    aput v6, v1, v18

    invoke-static {v1, v12, v0, v8, v15}, LX/955;->A1V([FFIII)V

    const/4 v0, 0x7

    aput v12, v1, v0

    goto :goto_2

    :cond_b
    invoke-virtual {v11, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_3

    :cond_c
    check-cast v1, LX/WpR;

    iget-object v1, v1, LX/WpR;->A03:Ljava/util/List;

    goto/16 :goto_1

    :cond_d
    check-cast v1, LX/WpR;

    const/16 v17, 0x0

    iget-object v1, v1, LX/WpR;->A03:Ljava/util/List;

    goto/16 :goto_0

    :cond_e
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x7ec6b552

    goto :goto_6

    :cond_f
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x4a4997f9    # 3302910.2f

    goto :goto_6

    :cond_10
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x2d981647

    :goto_6
    move/from16 v0, v20

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    throw v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
