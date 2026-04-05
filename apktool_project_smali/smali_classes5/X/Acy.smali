.class public abstract LX/Acy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;II)Lcom/instagram/common/ui/base/IgFrameLayout;
    .locals 5

    const/4 v0, -0x2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v3, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e059c

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/Acx;

    invoke-direct {v0, v3, p1}, LX/Acx;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final A01(Landroid/content/Context;IZ)Lcom/instagram/common/ui/base/IgFrameLayout;
    .locals 5

    const/4 v2, 0x0

    const/4 v1, -0x2

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    new-instance v3, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e059c

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/Acx;

    invoke-direct {v0, v3, p1}, LX/Acx;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final A02(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;Lcom/instagram/ui/emoji/Emoji;LX/LeN;)V
    .locals 8

    const/4 v7, 0x0

    move-object v3, p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v6

    new-instance v0, LX/Ob9;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, LX/Ob9;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;Lcom/instagram/ui/emoji/Emoji;LX/LeN;IZ)V

    return-void
.end method

.method public static final A03(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/emoji/Emoji;LX/LeN;LX/Acx;FZ)V
    .locals 16

    const/4 v2, 0x0

    move-object/from16 v3, p4

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v15, p2

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "EmojiGridRowItemViewBinder.bindView"

    const v0, -0x5988f182

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v4, v3, LX/Acx;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v3, LX/Acx;->A06:LX/5bD;

    invoke-virtual {v0}, LX/5bD;->A02()V

    iget v0, v15, Lcom/instagram/ui/emoji/Emoji;->A00:I

    if-gez v0, :cond_1

    const/4 v7, -0x1

    goto :goto_0

    :cond_1
    rem-int/lit8 v7, v0, 0x6

    :goto_0
    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v6, v0

    iget-object v5, v3, LX/Acx;->A04:Landroid/graphics/Matrix;

    neg-int v0, v7

    int-to-float v1, v0

    mul-float/2addr v1, v6

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v3, LX/Acx;->A03:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v3, LX/Acx;->A01:F

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    if-gez v7, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v0, LX/4ck;->A05:LX/4ck;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    iput-object v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07:LX/4ck;

    iget-object v1, v15, Lcom/instagram/ui/emoji/Emoji;->A01:Ljava/lang/String;

    iget-object v0, v15, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Acw;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    new-instance v0, LX/Aby;

    invoke-direct {v0, v5}, LX/Aby;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07:LX/4ck;

    iget v0, v3, LX/Acx;->A02:I

    invoke-static {v14, v15, v0}, LX/Abz;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/emoji/Emoji;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {v4, v0, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_3
    iget-object v1, v15, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/AEH;->A00(Landroid/view/View;)V

    const v0, 0x5f51491e

    invoke-static {v4, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    move/from16 p2, p6

    if-eqz p6, :cond_4

    invoke-static {v1}, LX/AbW;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/Acx;->A07:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const v0, 0x1b07a74f

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_2

    :cond_4
    iget-object v2, v3, LX/Acx;->A07:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const/16 v1, 0x8

    const v0, 0x79c95913

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_2
    const v0, -0x6a5604db

    move/from16 v1, p5

    invoke-static {v4, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    new-instance v10, LX/Ad2;

    move-object/from16 p0, p3

    move-object/from16 p1, v3

    invoke-direct/range {v10 .. v18}, LX/Ad2;-><init>(Landroid/content/Context;Landroid/content/res/Resources;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/emoji/Emoji;LX/LeN;LX/Acx;Z)V

    iput-object v10, v3, LX/Acx;->A00:LX/Ad2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x615073ce

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x5e1c5488

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    throw v1
.end method

.method public static final A04(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/emoji/Emoji;LX/LeN;LX/Acx;Z)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    move-object v5, p4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v2, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v1, p0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v3, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/high16 p0, 0x3f800000    # 1.0f

    move-object v4, p3

    move p1, p5

    invoke-static/range {v1 .. v7}, LX/Acy;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/emoji/Emoji;LX/LeN;LX/Acx;FZ)V

    return-void
.end method

.method public static final A05(LX/Acx;)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Acx;->A06:LX/5bD;

    invoke-virtual {v0}, LX/5bD;->A02()V

    invoke-virtual {v0}, LX/5bD;->A03()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Acx;->A00:LX/Ad2;

    iget-object v1, p0, LX/Acx;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const v0, 0x544a6bd

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v1, p0, LX/Acx;->A07:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const v0, 0x69323c28

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
