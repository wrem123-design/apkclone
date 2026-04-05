.class public final LX/Q6j;
.super LX/9hw;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

.field public A03:LX/3vD;

.field public A04:Ljava/util/List;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Q6j;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-nez p2, :cond_0

    const v0, 0x7f0e1671

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b2d8d    # 1.849992E38f

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x488d2223

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v2, LX/QW0;

    invoke-direct {v2, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b42c7

    invoke-static {v3, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/QW0;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3f63

    invoke-static {v3, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/QW0;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1ff3

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, LX/QW0;->A00:Landroid/widget/ImageView;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const v0, 0x7f0e10e4

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/QU8;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b09c6

    invoke-static {v1, v0}, LX/BQb;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/QU8;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0362

    invoke-static {v1, v0}, LX/AuE;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/QU8;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_0
.end method

.method public final A0U(LX/7v9;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/QU8;

    if-eqz v0, :cond_0

    check-cast p1, LX/QU8;

    iget-object v2, p1, LX/QU8;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_0

    sget-object v1, LX/dSM;->A00:LX/dSM;

    iget-object v0, p0, LX/Q6j;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/dSM;->A00(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A0X(LX/7v9;I)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/QW0;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Q6j;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AEp;

    if-eqz v2, :cond_0

    move-object v4, p1

    check-cast v4, LX/QW0;

    iget-object v1, v4, LX/QW0;->A02:Landroid/widget/TextView;

    iget-object v0, v2, LX/AEp;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/QW0;->A01:Landroid/widget/TextView;

    iget-object v0, v2, LX/AEp;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/AEp;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v4, LX/QW0;->A00:Landroid/widget/ImageView;

    iget-object v0, p0, LX/Q6j;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, LX/0BM;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x56cd2330

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    move-object v4, p1

    check-cast v4, LX/QW0;

    iget-object v8, p0, LX/Q6j;->A02:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v5, p0, LX/Q6j;->A01:Landroid/content/Context;

    invoke-static {v5}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v3, v3, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v5}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v2

    iput v2, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v9, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/Q6j;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070040

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v5}, LX/121;->A0H(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/Q6j;->A00:I

    iget-object v2, v4, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v5}, LX/20q;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f0829bd

    const v0, 0x45f631de

    invoke-static {v2, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    iget-object v1, v4, LX/QW0;->A01:Landroid/widget/TextView;

    iget v0, p0, LX/Q6j;->A00:I

    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, p1, LX/7v9;->A0I:Landroid/view/View;

    const/16 v1, 0xc

    new-instance v0, LX/fXO;

    invoke-direct {v0, p0, p2, v1}, LX/fXO;-><init>(Ljava/lang/Object;II)V

    :goto_0
    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/QU8;

    if-eqz v0, :cond_1

    sget-object v6, LX/dSM;->A00:LX/dSM;

    iget-object v5, p0, LX/Q6j;->A01:Landroid/content/Context;

    iget-object v4, p0, LX/Q6j;->A03:LX/3vD;

    invoke-static {v3, v5, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    check-cast p1, LX/QU8;

    if-eqz p1, :cond_1

    invoke-static {v5}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0820d2

    invoke-static {v1, v0}, LX/0BM;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, p1, LX/QU8;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p1, LX/QU8;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_3

    invoke-static {v5}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0820d1    # 1.809454E38f

    invoke-static {v1, v0}, LX/0BM;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v5, v2}, LX/dSM;->A00(Landroid/content/Context;Landroid/view/View;)V

    :cond_3
    invoke-static {v5}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070040

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setMaxWidth(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setMinimumWidth(I)V

    const/16 v0, 0x2f

    invoke-static {v4, v0}, LX/fZO;->A00(Ljava/lang/Object;I)LX/fZO;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x477669d4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Q6j;->A04:Ljava/util/List;

    invoke-static {v0}, LX/20q;->A0A(Ljava/util/List;)I

    move-result v1

    const v0, 0x42a47342

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x16e75920

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/121;->A1W(I)Z

    move-result v1

    const v0, 0x62beb49c

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
