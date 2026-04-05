.class public final LX/ITT;
.super Landroid/widget/HorizontalScrollView;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgLinearLayout;


# virtual methods
.method public final setPills(Ljava/util/List;LX/LEN;LX/LEN;LX/LEN;)V
    .locals 19

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    invoke-static {v6, v5, v4}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, p0

    move-object/from16 v0, v18

    iget-object v7, v0, LX/ITT;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v7}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v8, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v16, v8, 0x1

    if-gez v8, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/J67;

    invoke-static/range {v18 .. v18}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v14, v0, LX/J67;->A03:Ljava/lang/CharSequence;

    iget-object v13, v0, LX/J67;->A07:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, LX/VSj;

    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v12, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v12, v1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    const/4 v15, -0x2

    invoke-static {v12, v15}, LX/203;->A1E(Landroid/view/View;I)V

    const/4 v11, 0x1

    invoke-static {v12, v11}, LX/203;->A1I(Landroid/widget/TextView;I)V

    const v0, 0x7f14057e

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    iput-object v12, v3, LX/VSj;->A00:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v10, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-direct {v10, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v10}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v9, v0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v15, v15}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v9, v9, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v10, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f081f8d

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v14}, LX/VSj;->setLabel(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v13}, LX/VSj;->setIcon(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/ZiQ;

    invoke-direct {v0, v8, v11, v4, v3}, LX/ZiQ;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/16 v1, 0x13

    new-instance v0, LX/ags;

    invoke-direct {v0, v8, v1, v5, v3}, LX/ags;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, LX/7A1;->A00:LX/7A1;

    sget-object v0, LX/6zV;->A0Y:LX/6zV;

    invoke-virtual {v1, v3, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    invoke-static {v7, v3, v8}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    invoke-static {v3, v6, v8}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    move/from16 v8, v16

    goto/16 :goto_0

    :cond_1
    return-void
.end method
