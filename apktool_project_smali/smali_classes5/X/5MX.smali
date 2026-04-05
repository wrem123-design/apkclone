.class public final LX/5MX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5MX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5MX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5MX;->A00:LX/5MX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/54a;)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p0, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result p0

    int-to-float v1, p0

    const v0, 0x3e0f5c29    # 0.14f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v0, p1, LX/54a;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p1, LX/54a;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    mul-int/lit8 v0, v2, 0x2

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const-string v0, "cardView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/content/Context;LX/5DO;LX/54a;LX/5MX;I)V
    .locals 21

    move-object/from16 v7, p2

    iget-object v6, v7, LX/54a;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v6, :cond_5

    invoke-static {v6}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v0, v7, LX/54a;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move-object/from16 v0, p1

    iget-object v0, v0, LX/5DO;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    const/4 v0, 0x4

    if-ge v3, v2, :cond_4

    const/4 v3, 0x1

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070034

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v1, p4, v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070010

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int p2, v1, v2

    div-int/lit8 v8, p2, 0x2

    sub-int v15, v1, v8

    sub-int/2addr v15, v2

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    add-int v17, v8, v2

    const/4 v0, 0x1

    move-object/from16 v4, p3

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v10, 0x0

    move v9, v8

    move v11, v10

    invoke-direct/range {v4 .. v11}, LX/5MX;->A03(Landroid/view/LayoutInflater;Lcom/instagram/common/ui/base/IgFrameLayout;LX/54a;IIII)V

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move/from16 v16, v8

    move/from16 v18, v10

    invoke-direct/range {v11 .. v18}, LX/5MX;->A03(Landroid/view/LayoutInflater;Lcom/instagram/common/ui/base/IgFrameLayout;LX/54a;IIII)V

    move/from16 v11, v17

    invoke-direct/range {v4 .. v11}, LX/5MX;->A03(Landroid/view/LayoutInflater;Lcom/instagram/common/ui/base/IgFrameLayout;LX/54a;IIII)V

    move-object v11, v4

    move/from16 v18, v17

    invoke-direct/range {v11 .. v18}, LX/5MX;->A03(Landroid/view/LayoutInflater;Lcom/instagram/common/ui/base/IgFrameLayout;LX/54a;IIII)V

    mul-int/lit8 v1, v8, 0x2

    add-int/2addr v1, v2

    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    sub-int p2, p2, v8

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 p1, -0x1

    const/16 p3, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 p0, v7

    move/from16 p4, p3

    invoke-direct/range {v18 .. v25}, LX/5MX;->A03(Landroid/view/LayoutInflater;Lcom/instagram/common/ui/base/IgFrameLayout;LX/54a;IIII)V

    add-int p2, p2, v2

    move v9, v8

    move/from16 v10, p3

    move/from16 v11, p2

    invoke-direct/range {v4 .. v11}, LX/5MX;->A03(Landroid/view/LayoutInflater;Lcom/instagram/common/ui/base/IgFrameLayout;LX/54a;IIII)V

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move/from16 v16, v8

    move/from16 v18, p2

    invoke-direct/range {v11 .. v18}, LX/5MX;->A03(Landroid/view/LayoutInflater;Lcom/instagram/common/ui/base/IgFrameLayout;LX/54a;IIII)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v13, -0x1

    const/4 v15, 0x0

    move-object v9, v4

    move-object v10, v5

    move-object v11, v6

    move-object v12, v7

    move v14, v8

    move/from16 v16, v15

    invoke-direct/range {v9 .. v16}, LX/5MX;->A03(Landroid/view/LayoutInflater;Lcom/instagram/common/ui/base/IgFrameLayout;LX/54a;IIII)V

    move/from16 v16, v17

    invoke-direct/range {v9 .. v16}, LX/5MX;->A03(Landroid/view/LayoutInflater;Lcom/instagram/common/ui/base/IgFrameLayout;LX/54a;IIII)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v8, -0x1

    const/4 v10, 0x0

    move v11, v10

    move v9, v1

    invoke-direct/range {v4 .. v11}, LX/5MX;->A03(Landroid/view/LayoutInflater;Lcom/instagram/common/ui/base/IgFrameLayout;LX/54a;IIII)V

    goto :goto_1

    :cond_4
    if-le v3, v0, :cond_0

    const/4 v3, 0x4

    goto/16 :goto_0

    :cond_5
    const-string v0, "imageGrid"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Landroid/content/Context;LX/54a;Z)V
    .locals 5

    iget-object v4, p1, LX/54a;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_5

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0xc936889

    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p1, LX/54a;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_4

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    :cond_1
    const v0, 0x5d882b7

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p1, LX/54a;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0CS;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eqz p2, :cond_3

    const/4 v3, -0x1

    :cond_3
    iput v3, v2, LX/0CS;->A0F:I

    iget-object v0, p1, LX/54a;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    const-string v0, "aiSummaryLabel"

    goto :goto_0

    :cond_5
    const-string v0, "productText"

    goto :goto_0

    :cond_6
    const-string v0, "productTitle"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A03(Landroid/view/LayoutInflater;Lcom/instagram/common/ui/base/IgFrameLayout;LX/54a;IIII)V
    .locals 3

    const v1, 0x7f0e0c4f

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x248

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x1

    const v0, 0x56901ce

    invoke-static {v2, v0, v1}, LX/08R;->A0X(Landroid/view/View;IZ)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p2, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p3, LX/54a;->A09:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A04(LX/AHT;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-static {p2, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v7, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    const v0, -0x71a9585c

    :goto_2
    invoke-static {v4, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x2a7bb4d7

    invoke-static {v4, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    sget-object v5, LX/4ck;->A01:LX/4ck;

    invoke-static {v5}, LX/659;->A0h(Ljava/lang/Object;)V

    sget-object v8, LX/4cb;->A02:LX/4cb;

    move-object v6, p0

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/feed/widget/IgProgressImageView;->A05(LX/4ck;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/4cb;Z)V

    const v0, -0x65725241

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    return-void
.end method
