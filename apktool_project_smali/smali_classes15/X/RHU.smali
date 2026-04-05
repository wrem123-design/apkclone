.class public final LX/RHU;
.super LX/NAl;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/3vJ;


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 13

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    const v0, -0x330ac85d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static/range {p3 .. p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    if-nez p2, :cond_2

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RHU;->A02:LX/3vJ;

    iget v10, v0, LX/3vJ;->A00:I

    const/4 v9, 0x0

    invoke-static {v11, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, LX/YKZ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p2, v6, LX/YKZ;->A00:Landroid/view/View;

    new-array v0, v10, [Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    iput-object v0, v6, LX/YKZ;->A01:[Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v10, :cond_1

    add-int/lit8 v0, v10, -0x1

    invoke-static {v5, v0}, LX/354;->A1J(II)Z

    move-result v12

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    invoke-direct {v3, v11, v0, v9}, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, -0x2

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    if-eqz v12, :cond_0

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701fc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v9}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    iget-object v0, v6, LX/YKZ;->A01:[Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    aput-object v3, v0, v5

    invoke-static {p2, v3}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, p0, LX/RHU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v11, "Required value was null."

    if-eqz v5, :cond_f

    check-cast v5, LX/YKZ;

    if-eqz p4, :cond_10

    check-cast v7, LX/82i;

    if-eqz p5, :cond_e

    check-cast v8, LX/86j;

    iget-boolean v0, v8, LX/86j;->A04:Z

    iget-object v3, p0, LX/RHU;->A00:LX/AHT;

    invoke-static {v6, v5, v7, v3}, LX/Atd;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v5, LX/YKZ;->A00:Landroid/view/View;

    if-eqz v8, :cond_d

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    invoke-static {v8, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    iget-object v0, v5, LX/YKZ;->A01:[Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    if-eqz v0, :cond_c

    array-length v8, v0

    :goto_2
    if-ge v2, v8, :cond_b

    iget-object v0, v5, LX/YKZ;->A01:[Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    aget-object v1, v0, v2

    invoke-virtual {v7}, LX/82i;->A01()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {v7, v2}, LX/82i;->A02(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Vc8;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v9}, LX/844;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v0, -0x1176a50

    invoke-static {v1, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v9, LX/Vc8;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v0, v9, LX/Vc8;->A01:LX/2kZ;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/2kZ;->A0t()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/88g;->A09:LX/88g;

    :goto_3
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/88g;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v9, LX/Vc8;->A01:LX/2kZ;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/2kZ;->A1B()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/88g;->A0R:LX/88g;

    goto :goto_3

    :cond_4
    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/9Ir;->A0K(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v9, LX/Vc8;->A01:LX/2kZ;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/2kZ;->A0q()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/88g;->A0P:LX/88g;

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0K()V

    goto :goto_4

    :cond_6
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/87a;->A05(Lcom/instagram/igds/components/imagebutton/IgImageButton;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701fc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_1

    :cond_8
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    const v0, 0x42eb4d68

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-object p2

    :cond_c
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xa242965

    goto :goto_5

    :cond_f
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1a688a30

    goto :goto_5

    :cond_10
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x658a1bb3

    :goto_5
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
