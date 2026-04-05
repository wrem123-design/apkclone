.class public final LX/91S;
.super Landroid/widget/HorizontalScrollView;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgLinearLayout;


# virtual methods
.method public final setPills(Ljava/util/List;LX/LEL;LX/LEN;)V
    .locals 15

    invoke-static/range {p2 .. p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v7, p3

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v6, p0, LX/91S;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v6}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v13, v8, 0x1

    if-gez v8, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/J67;

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v11, v0, LX/J67;->A03:Ljava/lang/CharSequence;

    iget-object v10, v0, LX/J67;->A07:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v5, LX/FxV;

    invoke-direct {v5, v2, v1, v0}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    new-instance v9, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v9, v2}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    const/4 v12, -0x2

    invoke-static {v9, v12}, LX/203;->A1E(Landroid/view/View;I)V

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/203;->A1I(Landroid/widget/TextView;I)V

    const v0, 0x7f14057d

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v9}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v9, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    iput-object v9, v5, LX/FxV;->A00:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v4, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v3, v0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f081f8d

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v11}, LX/FxV;->setLabel(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v10}, LX/FxV;->setIcon(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x10

    new-instance v0, LX/MoE;

    invoke-direct {v0, v8, v1, v7, v5}, LX/MoE;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v6, v5, v8}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    invoke-interface/range {p2 .. p2}, LX/LEL;->invoke()Ljava/lang/Object;

    move v8, v13

    goto/16 :goto_0

    :cond_1
    return-void
.end method
