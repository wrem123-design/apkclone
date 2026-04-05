.class public abstract LX/AAJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 22

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05e7

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v12, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/A0r;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, LX/A0r;->A00:Landroid/view/View;

    const v0, 0x7f0b0ef1

    invoke-static {v12, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, v11, LX/A0r;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b0ef0

    invoke-static {v12, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v11, LX/A0r;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b178c

    invoke-static {v12, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout;

    iput-object v10, v11, LX/A0r;->A01:Landroid/widget/FrameLayout;

    new-instance v9, Ljava/util/ArrayList;

    move/from16 v14, p1

    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    if-nez p1, :cond_0

    const/16 v21, 0x8

    const v1, 0x39d41b97

    :goto_0
    move/from16 v0, v21

    invoke-static {v10, v0, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iput-object v9, v11, LX/A0r;->A07:Ljava/util/List;

    const v0, 0x7f0b0ef5

    invoke-static {v12, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v11, LX/A0r;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b0ef4

    invoke-static {v12, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v11, LX/A0r;->A03:Landroid/widget/TextView;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v12

    :cond_0
    invoke-static {v10}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    const/16 v21, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v20

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v19

    const/4 v8, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-ne v14, v8, :cond_2

    const v0, 0x7f070067

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    mul-int/lit8 v0, v5, 0x2

    add-int v18, v6, v0

    mul-int/lit8 v0, v19, 0x2

    add-int v18, v18, v0

    const/4 v4, 0x3

    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    move-result v17

    const/16 v16, 0x0

    const/4 v3, 0x0

    :goto_2
    move/from16 v0, v17

    if-ge v3, v0, :cond_3

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e05e8

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    sub-int v0, v18, v20

    mul-int/2addr v0, v3

    invoke-virtual {v1, v0, v13, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b17a1

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f060054

    move-object/from16 v15, p0

    invoke-virtual {v15, v0}, Landroid/content/Context;->getColor(I)I

    move-result v15

    move/from16 v0, v19

    invoke-virtual {v1, v0, v15}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0N(II)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v10, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    if-ne v3, v8, :cond_1

    move-object/from16 v16, v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const v0, 0x7f070032

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    goto :goto_1

    :cond_3
    if-eqz v16, :cond_4

    if-lt v14, v4, :cond_4

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->bringToFront()V

    :cond_4
    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v13, v7, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, -0x4a086db8

    goto/16 :goto_0
.end method
