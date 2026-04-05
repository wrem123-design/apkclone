.class public final LX/Q6K;
.super LX/9hw;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/LayoutInflater;

.field public A04:LX/3jJ;

.field public A05:LX/Q3q;

.field public A06:LX/bBs;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    if-ne p2, v5, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070027

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    new-instance v4, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-direct {v4, v6}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/2AO;

    invoke-direct {v1}, LX/2AO;-><init>()V

    iget-object v0, v1, LX/9jr;->A00:LX/2AQ;

    iput-boolean v5, v0, LX/2AQ;->A0H:Z

    invoke-virtual {v1}, LX/9jr;->A00()LX/2AQ;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04(LX/2AQ;)V

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const v0, 0x33ffffff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x6f109a60

    invoke-static {v1, v3, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x13a2d2a

    invoke-static {v3, v0, v5}, LX/08R;->A0X(Landroid/view/View;IZ)V

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v0, v4}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    iget v1, p0, LX/Q6K;->A02:I

    if-gtz v1, :cond_0

    const/4 v1, -0x1

    :cond_0
    iget v0, p0, LX/Q6K;->A00:I

    if-lez v0, :cond_1

    move v2, v0

    :cond_1
    invoke-static {v4, v1, v2}, LX/203;->A1G(Landroid/view/View;II)V

    new-instance v1, LX/QR7;

    invoke-direct {v1, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v4, v1, LX/QR7;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    iget-object v1, p0, LX/Q6K;->A03:Landroid/view/LayoutInflater;

    iget v0, p0, LX/Q6K;->A01:I

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget v2, p0, LX/Q6K;->A02:I

    if-lez v2, :cond_3

    iget v1, p0, LX/Q6K;->A00:I

    if-lez v1, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/QS4;

    invoke-direct {v1, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v3, v1, LX/QS4;->A00:Landroid/view/View;

    goto :goto_0
.end method

.method public final A0X(LX/7v9;I)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/QS4;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Q6K;->A04:LX/3jJ;

    iget-object v0, v0, LX/3jJ;->A02:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/SPb;

    if-eqz v7, :cond_2

    iget-object v9, p0, LX/Q6K;->A06:LX/bBs;

    check-cast p1, LX/QS4;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, p1, LX/QS4;->A00:Landroid/view/View;

    const v0, 0x7f0b14cc

    invoke-static {v8, v0}, LX/AuE;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v6

    iget-object v5, v7, LX/SPb;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    iget-object v0, v9, LX/bBs;->A01:LX/THO;

    iget v3, v0, LX/THO;->A02:I

    iget v2, v0, LX/THO;->A01:I

    iget-object v1, v0, LX/THO;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/THO;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v5, v1, v3, v2, v0}, LX/3VU;->A00(Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v6, :cond_0

    iget-object v0, v9, LX/bBs;->A00:LX/AHT;

    invoke-virtual {v6, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    :goto_0
    iget-object v2, v9, LX/bBs;->A02:Lkotlin/jvm/functions/Function3;

    if-nez v6, :cond_1

    move-object v6, v8

    :cond_1
    iget-object v1, v7, LX/SPb;->A01:Ljava/lang/String;

    iget v0, v7, LX/SPb;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v6, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    if-eqz v6, :cond_0

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x65095b7a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Q6K;->A04:LX/3jJ;

    iget-object v0, v0, LX/3jJ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x3c776b34

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x7e8b1a89

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Q6K;->A04:LX/3jJ;

    iget-object v0, v0, LX/3jJ;->A02:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SPb;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const v0, 0x7b91c09b

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    iget v0, v0, LX/SPb;->A00:I

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    const v0, -0x65552fb0

    goto :goto_0
.end method
