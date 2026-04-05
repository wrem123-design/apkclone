.class public final LX/GjD;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/LmD;

.field public A04:LX/UA1;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v2, p3

    const v0, 0x470bf94

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v8

    move-object/from16 v3, p0

    iget-object v15, v3, LX/GjD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, LX/LVZ;

    iget-object v14, v3, LX/GjD;->A01:LX/AHT;

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.GridRowModel<T of com.instagram.creation.capture.assetpicker.AssetGridRowBinderGroup>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/LW6;

    iget-object v11, v2, LX/LW6;->A01:LX/82i;

    iget-object v10, v3, LX/GjD;->A04:LX/UA1;

    iget-boolean v9, v3, LX/GjD;->A07:Z

    iget-object v7, v3, LX/GjD;->A05:Ljava/lang/String;

    invoke-static {v15, v1, v14, v11}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/LVZ;->A01:[Landroid/view/View;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v0, v5, v3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    const/16 v0, 0x536

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/M2b;

    iget-object v1, v11, LX/82i;->A01:Ljava/util/List;

    iget v0, v11, LX/82i;->A00:I

    add-int/2addr v0, v3

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tjz;

    sget-object v13, LX/MhZ;->A00:LX/NnQ;

    if-eqz v0, :cond_2

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, LX/NnQ;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/UA1;LX/M2b;LX/Tjz;)V

    invoke-virtual {v11, v3}, LX/82i;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tjz;

    invoke-interface {v0}, LX/Tjz;->Cwi()LX/5SP;

    move-result-object v1

    if-eqz v9, :cond_0

    if-eqz v1, :cond_0

    if-eqz v7, :cond_0

    invoke-static {v15}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v13, v0, LX/6cb;->A0N:LX/6ko;

    invoke-virtual {v1}, LX/5SP;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/5SP;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_2
    invoke-static {v1, v2}, LX/JxK;->A03(LX/5SP;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/JxK;->A00(LX/5SP;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v12, v2, v1}, LX/6ko;->A0c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v12, v1, LX/5SP;->A0Z:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/M2b;->A05:LX/5bD;

    invoke-virtual {v0}, LX/5bD;->A02()V

    iget-object v1, v2, LX/M2b;->A07:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const v0, -0x567b6295

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v2, LX/M2b;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x496766c9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v2, LX/M2b;->A06:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const v0, 0x4b57f1bb    # 1.4152123E7f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/M2b;->A0A:LX/Tjz;

    iput-object v0, v2, LX/M2b;->A09:LX/UA1;

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_4
    const v0, 0x749a98b7

    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7dc3b903

    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/LW6;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_2

    iget v1, p2, LX/LW6;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    invoke-interface {p1, v2}, LX/Pte;->A8s(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const v0, -0x3778f074

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v10, 0x0

    :goto_0
    iget-object v9, p0, LX/GjD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/GjD;->A01:LX/AHT;

    iget-object v3, p0, LX/GjD;->A00:Landroid/content/Context;

    iget-boolean v0, p0, LX/GjD;->A06:Z

    invoke-static {v9, v8, v3}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_0

    const/4 v4, -0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v5, LX/LVZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/LVZ;->A00:Landroid/view/View;

    new-array v0, v10, [Landroid/view/View;

    iput-object v0, v5, LX/LVZ;->A01:[Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x2

    const v0, 0x7f07003f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    if-eq v10, v4, :cond_1

    const v0, 0x7f070021

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v7, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v10, :cond_6

    iget-object v2, v5, LX/LVZ;->A01:[Landroid/view/View;

    add-int/lit8 v0, v10, -0x1

    const/4 v1, 0x0

    if-ge v3, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v10, v4}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {v7, v8, v9, v1, v0}, LX/NnQ;->A00(Landroid/view/ViewGroup;LX/AHT;Lcom/instagram/common/session/UserSession;ZZ)Landroid/view/View;

    move-result-object v0

    aput-object v0, v2, v3

    aget-object v0, v2, v3

    invoke-static {v7, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    goto :goto_0

    :cond_4
    const/4 v10, 0x4

    goto :goto_0

    :cond_5
    const/4 v10, 0x3

    goto :goto_0

    :cond_6
    const v0, 0x7eda8f08

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-object v7
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
