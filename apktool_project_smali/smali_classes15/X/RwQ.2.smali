.class public final LX/RwQ;
.super LX/8IA;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/AHT;

.field public A03:LX/Pzq;

.field public A04:LX/LEL;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0b7a

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/NWP;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3f78    # 1.8509224E38f

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/NWP;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b04be

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    iput-object v0, v1, LX/NWP;->A01:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Nfg;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 11

    check-cast p2, LX/Nfg;

    check-cast p1, LX/NWP;

    invoke-static {p2, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v3, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    iget v7, p0, LX/RwQ;->A01:I

    iget v6, p0, LX/RwQ;->A00:F

    iget-object v0, p0, LX/RwQ;->A04:LX/LEL;

    invoke-static {v0}, LX/20q;->A0C(LX/LEL;)I

    move-result v4

    add-int/lit8 v0, v7, -0x2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f070032

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    div-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, v10

    add-int/2addr v1, v0

    sub-int v2, v4, v1

    div-int/2addr v2, v7

    invoke-static {v9, v8}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    div-int/lit8 v0, v0, 0x2

    mul-int/2addr v10, v0

    add-int/2addr v1, v10

    sub-int/2addr v4, v1

    div-int/2addr v4, v7

    int-to-float v0, v4

    invoke-static {v0, v6}, LX/AuE;->A06(FF)I

    move-result v0

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v3, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v3, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    iget-object v4, p0, LX/RwQ;->A02:LX/AHT;

    iget-object v2, p0, LX/RwQ;->A03:LX/Pzq;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v1, p1, LX/NWP;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p2, LX/Nfg;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, LX/Nfg;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/NWP;->A01:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    invoke-virtual {v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/5Zz;

    move-result-object v0

    iget-object v0, v0, LX/5Zz;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5b2;

    iget-object v0, v0, LX/5b2;->A0N:Lcom/instagram/reels/ui/views/common/CircularImageViewWithUserUrlInvalidator;

    iput-boolean v5, v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A00:Z

    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    new-instance v0, LX/MoN;

    invoke-direct {v0, v5, p1, v2, p2}, LX/MoN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v1, 0x0

    new-instance v0, LX/ajq;

    invoke-direct {v0, v1, p2, v2, p1}, LX/ajq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p1, LX/NWP;->A01:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    invoke-virtual {v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/5Zz;

    move-result-object v0

    iget-object v0, v0, LX/5Zz;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5b2;

    iget-object v0, v0, LX/5b2;->A0O:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    return-void
.end method
