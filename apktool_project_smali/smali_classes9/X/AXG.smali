.class public final LX/AXG;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A03:LX/AHT;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Z


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/AXG;->A08:Z

    const v1, 0x7f0e0148

    if-eqz v0, :cond_0

    const v1, 0x7f0e0147

    :cond_0
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/Av8;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0677

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/Av8;->A00:Landroid/view/View;

    const v0, 0x7f0b0676

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, v1, LX/Av8;->A02:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b0678

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Av8;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0X(LX/7v9;I)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast p1, LX/Av8;

    iget-object v0, p0, LX/AXG;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, LX/AXG;->A07:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/business/model/BoostGuidanceItemResponse;

    invoke-interface {v5}, Lcom/instagram/business/model/BoostGuidanceItemResponse;->D6M()Ljava/lang/String;

    move-result-object v8

    iget-object v7, p1, LX/Av8;->A00:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700a2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700a3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v3, p1, LX/Av8;->A02:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget-object v2, p0, LX/AXG;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v8, v0, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    iget-object v0, p0, LX/AXG;->A03:LX/AHT;

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const/16 v0, 0x1f

    invoke-static {v7, v0, v5, p0}, LX/MoJ;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x3e6e8dba

    invoke-static {v7, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p1, LX/Av8;->A01:Landroid/widget/TextView;

    invoke-interface {v5}, Lcom/instagram/business/model/BoostGuidanceItemResponse;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x13de49c3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/AXG;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x24f4a4a7

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
